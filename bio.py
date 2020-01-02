#!/Users/hanswillemgijzel/anaconda/bin/python

"""converts csv data into .wav file(s)"""

# Command line application install instructions Mac OSX:
#
# 1. Put the correct shebang at the top of the script e.g. #!/usr/local/bin/python. type 'which python' in terminal if you don't know what the shebang should be.
# 2. Save the file without '.py' extension, open terminal and type 'chmod u+x <filename>', to make the file executable.
# 3. Copy the file to one of the PATH folders. To find PATH, type 'echo $PATH' in terminal (returns multiple folders separated by ':').
#
# how to use:
#
# In terminal type 'bio' + SPACE + filename of the .csv file + SPACE + number of the column in the csv file, and press enter.
# When no column number is given, all columns will be coverted to seperate .wav files. 
#
# Example: "bio myFile.csv 5"
# The .wav file will have the same name as the .csv file, appended with the column number, and will be put in the same folder.

import sys
import csv
import wave
import struct

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
            a[i] *= 32767  # the maximum amplitude for a 16 bit wave file (2^16 = 65536, so a range from -32768 to +32767)
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

    def makeSingleWavefile():
        # make wavefile name
        coln = int(sys.argv[2])
        col = getColumnFromCSV(CSVFile, coln)
        waveFile = CSVFile[0:-4] + '_' + str(coln) + '.wav'
        scaledCol = scaleArray(col)
        makeWavetable(waveFile, scaledCol)
        print('finished!')


    def makeMultipleWaveFiles():
        coln = 1
        while True:
            try:
                col = col = getColumnFromCSV(CSVFile, coln)
                waveFile = CSVFile[0:-4] + '_' + str(coln) + '.wav'
                scaledCol = scaleArray(col)
                makeWavetable(waveFile, scaledCol)
            except:
                break
            coln += 1
        print("finished!")

    # get input from user
    CSVFile = sys.argv[1]
    if len(sys.argv) == 2:
        makeMultipleWaveFiles()
    else:
        makeSingleWavefile()

if __name__ == '__main__':
    main()
