#!/bin/bash


vid=Current.ogv
start_time=00:00:01
height=ih/2      # input height halved , can replace with pixils . 
width=-2         # keeps aspect ratio . can replace with pixils . 
fps=40           # frames per a second .

filters="fps=$fps,scale=$width:$height:flags=lanczos"

ffmpeg -ss $start_time                             \
       -i  "$vid"                                  \
       -vf "$filters,palettegen"                   \
       -y  palette.png                             &&
ffmpeg -ss $start_time                             \
       -i  "$vid"                                  \
       -i  palette.png                                \
       -lavfi "$filters [x]; [x][1:v] paletteuse"  \
       -y  "$vid".gif                              &&
rm palette.png
