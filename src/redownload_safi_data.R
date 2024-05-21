"""
This code allows for downloading a fresh copy of the datafile. If you clone this repository, it should already include a copy of the datafile. Create your scripts to work with the data separately.
"""

download.file(
  "https://raw.githubusercontent.com/datacarpentry/r-socialsci/main/episodes/data/SAFI_clean.csv",
  "data/SAFI_clean.csv", mode = "wb"
)