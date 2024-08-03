#!/bin/bash

COLOR="$BLUE"
slack=(
  update_freq=3
  label.font="$FONT:Semibold:14.0"
  script="$PLUGIN_DIR/slack.sh"
  icon.color="$COLOR"
  icon.padding_left=10
  label.color="$COLOR"
  label.padding_right=10
  background.height=26
  background.corner_radius="$CORNER_RADIUS"
  background.padding_right=5
  background.border_width="$BORDER_WIDTH"
  background.border_color="$COLOR"
  background.color="$BAR_COLOR"
  background.drawing=on
  updates=on
)

sketchybar --add item slack right        \
           --set slack "${slack[@]}"  \
