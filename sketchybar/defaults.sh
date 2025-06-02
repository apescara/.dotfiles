#!/bin/bash

default=(
  icon.font="SF Pro:Semibold:12.0" 
  icon.color=$ITEM_COLOR 
  label.font="SF Pro:Semibold:12.0" 
  label.color=$ITEM_COLOR 
  background.color=$ACCENT_COLOR 
  background.corner_radius=10 
  background.height=20 
  padding_left=4 
  padding_right=4 
  icon.padding_left=6 
  icon.padding_right=3 
  label.padding_left=3 
  label.padding_right=6
)

sketchybar --default "${default[@]}"

sketchybar --add event aerospace_workspace_change
sketchybar --add event aerospace_mode_change
sketchybar --add event display_volume_change