#!/usr/bin/env bash
stow .
cp aerospace/.aerospace.toml ~
sketchybar --reload
aerospace reload-config