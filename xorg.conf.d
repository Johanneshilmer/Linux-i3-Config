If you user touchpad and want to change to soft touch and also "Natural scrolling".

In a folder named "xorg.conf.d", you create a file called "90-touchpad.conf".
Inside this file you insert.

cd in to : cd /etc/X11/xorg.conf.d
and create the file.

Section "InputClass"
        Identifier "touchpad"
        MatchIsTouchpad "on"
        Driver "libinput"
        Option "Tapping" "on"
	Option "NaturalScrolling" "on"
	Option "ScrollMethod" "twofinger"
	Option "TappingButtonMap" "lrm"
EndSection
