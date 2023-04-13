#!/bin/sh

WORKSPACENUM=$((xprop -root _NET_CURRENT_DESKTOP) | grep -Eo '[0-9]{1,2}')

case "${WORKSPACENUM}" in
  "0") echo "I"
  ;;
  "1") echo "II"
  ;;
  "2") echo "III"
  ;;
  "3") echo "IV"
  ;;
  "4") echo "V"
  ;;
  "5") echo "VI"
  ;;
  "6") echo "VII"
  ;;
  "7") echo "VIII"
  ;;
  "8") echo "IX"
  ;;
esac
