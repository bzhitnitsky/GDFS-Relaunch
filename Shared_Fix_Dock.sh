#!/bin/bash

#sleep 5

sudo -u $USER

defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Fix Shared Drives.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'

killall Dock