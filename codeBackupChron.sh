#!/bin/bash
currentTime=$(date +%Y%m%d%I%M%S)
echo "$currentTime"
#cd  /Users/Peter/Dropbox/Code\ Archive
#mkdir $currentTime
cd /Volumes/BOOTCAMP/Users/Peter/Documents/RobotC/2587z 
cp -r /Volumes/BOOTCAMP/Users/Peter/Documents/RobotC/2587z/SkyRise  /Users/Peter/Dropbox/Code\ Archive/2587z/$currentTime

cp -r /Volumes/BOOTCAMP/Users/Peter/Documents/RobotC/2587z/SkyRise  /Users/Peter/Documents/Code/GitHub/2587Z/activeArchive/$currentTime
cd /Users/Peter/Documents/Code/GitHub/2587Z/activeArchive
git add -A
git commit -m "$currentTime"
git push origin master
