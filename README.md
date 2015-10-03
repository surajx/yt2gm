# yt2gm
Download from YouTube, rip the audio track, upload to Google Music.

## Installation
* youtube-dl: `sudo apt-get install youtube-dl`
* Python package manager, pip: `sudo apt-get install pip`
* Google Music API: `sudo pip install gmusicapi`
* ffmpeg (on Ubuntu 14.04):
```
sudo apt-add-repository ppa:mc3man/trusty-media
sudo apt-get update
sudo apt-get install ffmpeg
```
* During first run the Google Music API asks you to authenticate yourself via OAuth, for subsequent runs it's not required.

## Usage
`./yt2gm <YouTube Link> <upload mp3 filename>`

##Disclaimer
No vlaidations whatsoever, this was cooked up to make my life easier. I am not resposible for any dragons or red weddings.
