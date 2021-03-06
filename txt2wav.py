#!/Users/hanswillemgijzel/anaconda/bin/python

"""converts txt data in .txt format to a .wav file"""

# Command line application install instructions Mac OSX:
#
# 1. Put the correct shebang at the top of the script e.g. #!/usr/local/bin/python. type 'which python' in terminal if you don't know what the shebang should be.
# 2. Save the file without '.py' extension, open terminal and type 'chmod u+x <filename>', to make the file executable.
# 3. Copy the file to one of the PATH folders. To find PATH, type 'echo $PATH' in terminal (returns multiple folders separated by ':').
#
# how to use:
#
# In terminal type 'txt2wav' + SPACE + filename of the .txt file, and press enter.
# To invert the graph type 'txt2wav -i' + SPACE + filename of the .txt file.
# The .wav file will have the same name as the .txt file, and will be put in the same folder.
# You can also type 'txt2wav -i' + SPACE + filename of the .txt file, and press enter.


import sys
import os
import wave
import struct


def main():

    #scale the array
    def scaleArray(a):
        temp_a = []

        for i in a:
            temp_a.append(abs(i))

        mx = max(temp_a)

        for i in range(len(a)):
            a[i] /= mx
            a[i] *= 32767  #the maximum amplitude for a 16 bit wave file (2^16 = 65536, so a range from -32768 to +32767)
            if (fl == '-i'):
                a[i] *= -1 #invert it when the '-i' flag is set
            a[i] = int(a[i])

        return a


    #read the eeg, put it in an array and scale it with the function above
    def readData(txtFile):
        f = open(txtFile, 'r')
        data_input = []
        i = 0;

        for n in f:
            n = n.strip()
            n = float(n)
            n = int(n)
            data_input.append(n)

        scaledData = scaleArray(data_input)
        f.close()
        return scaledData


    #make the waveform
    def makeWavetable(waveFile, a):
        wv = wave.open(waveFile, 'w')
        wv.setparams((1, 2, 44100, 0, 'NONE', 'not compressed'))

        for i in range(len(a)):
                value = a[i]
                packed_value = struct.pack('h', value)
                wv.writeframes(packed_value)

        wv.close()


    #get flag and filename and set the .wav filename
    fl = None
    if len(sys.argv) > 2:
        fl = sys.argv[1]
        fname = sys.argv[2]
    else:
        fname = sys.argv[1]

    wvname = fname[0:-3] + 'wav'
    if fl == '-i':
        print('invert = true')

    #read and convert the data
    data = readData(fname)
    makeWavetable(wvname, data)
    print('>> finished!')



if __name__ == '__main__':
    main()
