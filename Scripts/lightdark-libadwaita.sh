#!/bin/bash

#switch themes
if [ $(xfconf-query -c xfwm4 -p /general/theme) == "ReVista" ]
then
    xfconf-query -c xfwm4 -p /general/theme -s "ReVista-dark"
    xfconf-query -c xsettings -p /Net/ThemeName -s "ReVista-dark"
else
    xfconf-query -c xfwm4 -p /general/theme -s "ReVista"
    xfconf-query -c xsettings -p /Net/ThemeName -s "ReVista"
fi

#force themes for libadwaita
if [ $(xfconf-query -c xfwm4 -p /general/theme) == "ReVista" ]
then
    cp ~/.config/gtk-4.0/RevistaLight.css ~/.config/gtk-4.0/gtk.css
else
    cp ~/.config/gtk-4.0/RevistaDark.css ~/.config/gtk-4.0/gtk.css
fi

