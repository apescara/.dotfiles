#!/bin/bash

if [ "$SENDER" = "front_app_switched" ]; then
  sketchybar --set "$NAME" label="$INFO" icon="$("$CONFIG_DIR/icon_map.sh" "$INFO")"
fi