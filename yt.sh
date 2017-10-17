@#!/bin/sh
/usr/local/bin/inotifywait -rmq  -e modify ~/Dropbox/IFTTT/YouTube/ |  while read  event  
do 
  cd ~/Dropbox/IFTTT/YouTube/
    a=`tail -1 list.txt`
    cd /root/Downloads/
    youtube-dl -f mp4 $a
done
