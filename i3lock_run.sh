#!/bin/bash

fg=c0caf5
wrong=db4b4b
highlight=565f89
date=7aa2f7
verify=7aa2f7
image="/home/lisp3r/.dwm/lockscreen.png"

i3lock -n --force-clock -i $image -e --indicator --radius=20 --ring-width=40 --inside-color=$fg \
    --ring-color=$fg --insidever-color=$verify --ringver-color=$verify --insidewrong-color=$wrong --ringwrong-color=$wrong \
    --line-uses-inside --keyhl-color=$verify --separator-color=$verify --bshl-color=$verify --time-str="%H:%M" --time-size=140 \
    --date-str="%a, %d %b" --date-size=45 --verif-text="Verifying Password..." --wrong-text="Wrong Password!" --noinput-text="" \
    --greeter-text="Type the password to Unlock" --ind-pos="450:760" --time-font="Fira Code:style=Bold" --date-font="Fira Code" \
    --verif-font="Fira Code" --greeter-font="Fira Code" --wrong-font="Fira Code" --verif-size=23 --greeter-size=23 --wrong-size=23 \
    --time-pos="450:540" --date-pos="450:600" --greeter-pos="450:930" --wrong-pos="450:970" --verif-pos="450:805" --date-color=$date \
    --time-color=$date --greeter-color=$fg --wrong-color=$wrong --verif-color=$verify --verif-pos="450:970" --pointer=default \
    --refresh-rate=0 --pass-media-keys --pass-volume-keys

