#!/bin/bash

bar=(
    height=36
    blur_radius=30
    position=top
    sticky=on
    padding_left=10
    padding_right=10
    color="$BAR_COLOR"
)

sketchybar --bar "${bar[@]}"