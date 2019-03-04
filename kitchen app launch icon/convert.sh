#!/usr/bin/env sh
convert ic_launcher-web.png bmp:- | potrace -C '#0e60e4' --fillcolor '#ffffff' -s -o ic_launcher-web.svg
