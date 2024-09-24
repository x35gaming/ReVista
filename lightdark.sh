#!/bin/bash

if [ $(xfconf-query -c xfwm4 -p /general/theme) == "ReVista" ]
then
    xfconf-query -c xfwm4 -p /general/theme -s "ReVista-dark"
    xfconf-query -c xsettings -p /Net/ThemeName -s "ReVista-dark"
else
    xfconf-query -c xfwm4 -p /general/theme -s "ReVista"
    xfconf-query -c xsettings -p /Net/ThemeName -s "ReVista"
fi
