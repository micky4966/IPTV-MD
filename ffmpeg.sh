#!/bin/bash

echo "Install FFmpeg and FFprobe"
wget https://johnvansickle.com/ffmpeg/releases/ffmpeg-release-amd64-static.tar.xz
/bin/mkdir /usr/src/ffmpeg
tar -xJf ffmpeg-release-amd64-static.tar.xz -C /usr/src/ffmpeg
/bin/cp /usr/src/ffmpeg/ffmpeg*/ffmpeg  /usr/bin/ffmpeg
/bin/cp /usr/src/ffmpeg/ffmpeg*/ffprobe /usr/bin/ffprobe
chmod 755 /usr/bin/ffmpeg
chmod 755 /usr/bin/ffprobe
