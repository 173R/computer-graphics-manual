#!/bin/bash
cd /home/artem/computer-graphics-manual/back/cpp/build
#ls -la
for n in *.tga; do convert "$n" "$(sed 's/tga$/jpg/' <<< $n)"; done