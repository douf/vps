@#!/bin/sh
/usr/local/bin/inotifywait -rmq  -e modify ~/Dropbox/IFTTT/YouTube/ |  while read  event  
do 
  cd ~/Dropbox/IFTTT/YouTube/
    a=`tail -1 YouTubeVideos.txt`
    cd ~/Dropbox/IFTTT/
    youtube-dl -x $a
done
