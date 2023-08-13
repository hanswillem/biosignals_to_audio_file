"""Interpolates .wav files"""

# how to use:
#
# Example: "python3 interpolate_file.py filename.wav -i 8"
# -i 8 means interpolate between samples that are 2048/8 (256) samples apart.
# The .wav file will be put in the same folder.

import sys
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
        
        # Define output file name
        base_name, ext = os.path.splitext(input_file)
        output_file = f"{base_name}_i{ext}"
        
        # Save the interpolated audio to a new WAV file
        with wave.open(output_file, 'w') as output_wav:
            output_wav.setparams((1, samp_width, frame_rate, len(interpolated_data), 'NONE', 'not compressed'))
            output_wav.writeframes(array.array('h', interpolated_data).tobytes())
        
        print(f"Interpolated audio saved to: {output_file}")

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Interpolate WAV audio files.")
    parser.add_argument("audiofile", type=str, help="Path to the audio file to be interpolated.")
    parser.add_argument("-i", "--interpolate", type=int, default=8, help="Interpolation factor (default is 8).")
    args = parser.parse_args()

    interpolate_audio(args.audiofile, args.interpolate)

