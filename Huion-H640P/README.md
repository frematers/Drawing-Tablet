Installing Driver Huion H640P (All Driver)

+++++++++++ First Method ++++++++++

Follow this instruction :
1. Install driver : https://github.com/DIGImend/digimend-kernel-drivers
2. Copy 50-tablet.conf & 52-tablet.conf to /etc/X11/xorg.conf.d/ (create new directory)
3. OR copy 99-huionh640p.conf to /usr/share/X11/xorg.conf.d/

After all finis, running script ./xsetwacom-huion-button.sh

+++++++++++ Second Method ++++++++++

Or copy ~/Huion-H640P/xsetwacom-huion-button.sh to /opt/Huion/

Add autostart script huion.desktop to ~/.config/autostart/huion.desktop


And finish ^_^