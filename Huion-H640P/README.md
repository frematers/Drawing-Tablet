![HUION-Configuration](https://user-images.githubusercontent.com/81598419/133783344-9a277068-0641-4921-b5ad-44632abaec31.jpg)


Installing Driver Huion H640P (All Driver)

Follow this instruction :
1. Install driver : https://github.com/DIGImend/digimend-kernel-drivers
2. Copy 50-tablet.conf & 52-tablet.conf to /etc/X11/xorg.conf.d/ (create new directory)
3. OR copy 99-huionh640p.conf to /usr/share/X11/xorg.conf.d/

*Open .conf file, change MatchUSBID with your usb ID - lsusb

After that, run script ./xsetwacom-huion-button.sh


Autostart script:
1. Copy xsetwacom-huion-button.sh to /opt/Huion/
2. Add autostart script huion.desktop to ~/.config/autostart/

And finish ^_^


------------------------------------

[~] Extrait - Scrape Title

Scrape title to be used as longtail keyword without monthly fee 

Get it now > https://shop.frematers.com/2021/09/extrait-scrape-title.html

Other Digital Product > https://shop.frematers.com/
