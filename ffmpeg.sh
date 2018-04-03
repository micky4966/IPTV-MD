#!/bin/bash

echo "Install FFmpeg and FFprobe"
wget http://johnvansickle.com/ffmpeg/releases/ffmpeg-release-64bit-static.tar.xz
/bin/mkdir /usr/src/ffmpeg
tar -xJf ffmpeg-release-64bit-static.tar.xz -C /usr/src/ffmpeg
/bin/cp /usr/src/ffmpeg/ffmpeg*/ffmpeg  /usr/bin/ffmpeg
/bin/cp /usr/src/ffmpeg/ffmpeg*/ffprobe /usr/bin/ffprobe
chmod 755 /usr/bin/ffmpeg
chmod 755 /usr/bin/ffprobe

echo "******************************************************************************************** \n"
echo "Your panel is installed !!!\n"
echo "Login page: 'http://{$srv_ip}:8000' \n"
echo "With: \n"
echo "Username: admin \n"
echo "Password: admin \n"
echo "IMPORTANT: After you logged in, go to Admin and change password. \n"
echo "******************************************************************************************** \n"
