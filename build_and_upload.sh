#!/bin/bash
#
#sudo pip install platformio</span></td>
##sudo apt-get install arduino</span></td>
#ino build -m mega2560

git pull
sudo service octoprint stop
platformio run -t upload
sudo service octoprint start
