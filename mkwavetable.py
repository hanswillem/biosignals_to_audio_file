import wave
import argparse
import array
import os

def interpolate_audio(input_file, i_factor=8):
    # Calculate interpolation factor
    actual_factor = 2048 // i_factor
    
    # Load the WAV file
    with wave.open(input_file, "r") as wav_file:
        n_frames = wav_file.getnframes()
        samp_width = wav_file.getsampwidth()
        frame_rate = wav_file.getframerate()
        frames = wav_file.readframes(n_frames)
        
        # Convert byte frames to integer list
        wav_data = array.array('h', frames)
        
        # Downsample data
        downsampled_data = wav_data[::actual_factor]
        
        # Linear interpolation
        interpolated_data = []
        for i in range(len(downsampled_data) - 1):
            start_val = downsampled_data[i]
            end_val = downsampled_data[i + 1]
            step = (end_val - start_val) / actual_factor
            for j in range(actual_factor):
                interpolated_data.append(int(start_val + j * step))
        
    return interpolated_data, samp_width, frame_rate


def extract_loudest_segment(data, segment_length=4096):
    # Find the index of the loudest sample (either positive or negative)
    loudest_index = max(range(len(data)), key=lambda i: abs(data[i]))
    
    # Calculate the start and end indices for the segment
    half_length = segment_length // 2
    start_index = max(0, loudest_index - half_length)
    end_index = min(len(data), loudest_index + half_length)
    
    # Return the segment
    return data[start_index:end_index]

    
def adjust_gain(data):
    """
    Adjust the gain of the audio data to ensure the waveform touches both +1 and -1.
    """
    # Find the absolute maximum and minimum values
    max_val = max(data)
    min_val = min(data)
    
    # Calculate scaling factors for positive and negative parts
    positive_scale = 32767 / max_val if max_val != 0 else 1
    negative_scale = -32768 / min_val if min_val != 0 else 1

    # Adjust the gain using the calculated scaling factors
    adjusted_data = []
    for sample in data:
        if sample >= 0:
            adjusted_data.append(int(sample * positive_scale))
        else:
            adjusted_data.append(int(sample * negative_scale))
            
    return adjusted_data


def save_adjusted_audio(input_file, adjusted_data, samp_width, frame_rate):
    """
    Save the adjusted audio segment to a new WAV file in the _adjusted directory.
    """
    # Define the output directory and create it if it doesn't exist
    output_directory = os.path.join(os.path.dirname(os.path.abspath(__file__)), os.path.basename(os.path.dirname(input_file)) + "_wavetables")
    if not os.path.exists(output_directory):
        os.makedirs(output_directory)
    
    # Define the output file name
    output_file = os.path.join(output_directory, os.path.basename(input_file).replace('.wav', '_wavetable.wav'))
    
    # Save the adjusted audio to a new WAV file
    with wave.open(output_file, 'w') as output_wav:
        output_wav.setparams((1, samp_width, frame_rate, len(adjusted_data), 'NONE', 'not compressed'))
        output_wav.writeframes(array.array('h', adjusted_data).tobytes())
    

def interpolate_adjust_and_extract(input_file, i_factor=8, segment_length=4096):
    interpolated_data, samp_width, frame_rate = interpolate_audio(input_file, i_factor)
    
    # Extract the loudest segment using the modified logic
    loudest_index = max(range(len(interpolated_data)), key=lambda i: abs(interpolated_data[i]))
    start_index = loudest_index
    end_index = start_index + segment_length
    if end_index > len(interpolated_data):
        end_index = len(interpolated_data)
        start_index = end_index - segment_length
    loudest_segment = interpolated_data[start_index:end_index]
    
    # Adjust the gain of the loudest segment
    adjusted_segment = adjust_gain(loudest_segment)
    
    return adjusted_segment, samp_width, frame_rate


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Interpolate and adjust WAV audio files.")
    parser.add_argument("folder", type=str, help="Name of the folder containing audio files to be processed.")
    parser.add_argument("-i", "--interpolate", type=int, default=8, help="Interpolation factor (default is 8).")
    args = parser.parse_args()

    # Process all WAV files in the specified directory
    folder_path = args.folder
    for filename in os.listdir(folder_path):
        if filename.endswith(".wav"):
            file_path = os.path.join(folder_path, filename)
            adjusted_segment, samp_width, frame_rate = interpolate_adjust_and_extract(file_path, args.interpolate)
            save_adjusted_audio(file_path, adjusted_segment, samp_width, frame_rate)
    print('Finished!')