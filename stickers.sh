#!/bin/bash
NAME=$(ls -t ~/Downloads | head -1)
cp -rvf ~/Downloads/$NAME ~/Pictures/Stickers
cd ~/Pictures/Stickers
imj_to_telegram_png $NAME
cd -
