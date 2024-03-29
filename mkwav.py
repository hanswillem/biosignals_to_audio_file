"""converts csv data from physionet.org. into .wav files"""

# how to use:
#
# python3 mkwav.py [folder]
# The .wav files will be put in a new folder.

import csv
import wave
import struct
import argparse
import os

def main():

    def getColumnFromCSV(fn, n):
        arr = []
        with open(fn, 'rt') as f:
            reader = csv.reader(f)
            for row in reader:
                try:
                    arr.append(float(row[n]))
                except:
                    pass
        return arr

    # scale the array
    def scaleArray(a):
        temp_a = [abs(i) for i in a]
        mx = max(temp_a)
        for i in range(len(a)):
            a[i] /= mx
            # the maximum amplitude for a 16 bit wave file (2^16 = 65536, so a range from -32768 to +32767)
            a[i] *= 32767
            a[i] = int(a[i])
        return a


    def makeWavetable(waveFile, a):
        wv = wave.open(waveFile, 'w')
        wv.setparams((1, 2, 44100, 0, 'NONE', 'not compressed'))
        for i in range(len(a)):
            value = a[i]
            packed_value = struct.pack('h', value)
            wv.writeframes(packed_value)
        wv.close()


    def makeMultipleWaveFiles():
        coln = 1
        while True:
            try:
                col = getColumnFromCSV(args.CSVFile, coln)
                waveFile = os.path.join(output_directory, os.path.basename(args.CSVFile[0:-4])) + '_' + str(coln) + '.wav'
                scaledCol = scaleArray(col)
                makeWavetable(waveFile, scaledCol)
            except:
                break
            coln += 1
        print("finished!")


    # argparser
    parser = argparse.ArgumentParser()
    parser.add_argument("CSVFile", help = "The input csv file.")
    args = parser.parse_args()

    # Creating a new directory for the output .wav files
    output_directory = os.path.splitext(args.CSVFile)[0] + "_wav_files"
    if not os.path.exists(output_directory):
        os.makedirs(output_directory)

    makeMultipleWaveFiles()


if __name__ == '__main__':
    main()
