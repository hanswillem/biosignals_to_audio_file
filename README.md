# Biosignals to audio

### 🙃 Download the EEG data as CSV

To download EEG data as a CSV file, go to [Physiobank ATM](https://archive.physionet.org/cgi-bin/atm/ATM) and locate the CHB-MIT Scalp EEG database. If you're looking for records containing seizures, check out the [Seizures](https://www.notion.so/Seizures-d4ba8237701b41c9a4e3f92747dc1907?pvs=21)  page. For best results you need to download CSV data of one minute long.

### 🧑‍💻 Run the python scripts

After placing the CSV file in a folder, copy both Python scripts found at the bottom of this page to the same folder. Run `mkwav.py` on the CSV file first to output multiple WAV files into a new folder. These files represent the electrodes of the EEG data and are visually similar to the plotted EEG from Physiobank.

```bash
python3 mkwav.py eeg_file.csv
```

To create wavetables with a length of 4096 samples from these WAV files, run **`mkwavetable.py`** on the folder containing the WAV files. These wavetables can be used in VCV Rack or Vital. The `-i 8` option specifies the interpolation factor. Lower numbers result in simpler WAV files.

```bash
python3 mkwavetables wav_files_folder -i 8
```
