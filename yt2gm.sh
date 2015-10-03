#!/bin/bash
VID_FILE_NAME=`date +%s`
youtube-dl -o /tmp/$VID_FILE_NAME $1
ffmpeg -i /tmp/$VID_FILE_NAME* -f mp3 -ab 192000 -vn /tmp/"$2"
gmupload /tmp/"$2"
