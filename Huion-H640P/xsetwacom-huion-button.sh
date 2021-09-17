#!/bin/bash
#
# Button shortcut for Huion H640P
#
# List button (from upper) :
# 1 2 3 8 9 10
#
# Documentation :
# https://wiki.archlinux.org/index.php/Wacom_tablet
#
# Button Settings
#
#xsetwacom set "HID 256c:006d Pad pad" button 1 button 1 # Click
xsetwacom set "HID 256c:006d Pad pad" button 1 key E
xsetwacom set "HID 256c:006d Pad pad" button 2 key Ctrl Z
xsetwacom set "HID 256c:006d Pad pad" button 3 key Ctrl Shift Z
#
#xsetwacom set "HID 256c:006d Pad pad" button 8 key Ctrl C
xsetwacom set "HID 256c:006d Pad pad" button 8 'key +ctrl +space'
#xsetwacom set "HID 256c:006d Pad pad" button 9 key Ctrl V
xsetwacom set "HID 256c:006d Pad pad" button 9 'key +shift +space'
#xsetwacom set "HID 256c:006d Pad pad" button 10 key Ctrl S
xsetwacom set "HID 256c:006d Pad pad" button 10 'key +ctrl +s'

#
# Documentation :
# https://github.com/linuxwacom/xf86-input-wacom/wiki/xsetwacom
# https://wiki.archlinux.org/index.php/Wacom_tablet
#
#  x1  y1  x2  y2
#   0 100   0 100  # ridiculously soft
#   0  50  50 100  # very soft
#   0   0 100 100  # linear, the default
#  50   0 100  50  # very firm
# 100   0 100   0  # unbelievably firm
#
# Pressure Settings
#
# xsetwacom set "HID 256c:006d stylus" PressureCurve 20 45 85 60
# xsetwacom set "HID 256c:006d stylus" PressureCurve 20 20 95 60
#xsetwacom set "HID 256c:006d stylus" PressureCurve 20 45 70 95
xsetwacom set "HID 256c:006d stylus" PressureCurve 20 15 90 85

#echo "~ Settings Confirm ~"

exit 0
