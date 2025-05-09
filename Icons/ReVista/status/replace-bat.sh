#!/bin/bash
cd $1
rm battery-caution.png && ln -s battery-010.png battery-caution.png
rm battery-caution-charging.png && ln -s battery-010-charging.png battery-caution-charging.png
rm battery-empty-charging.png && ln -s battery-000-charging.png battery-empty-charging.png
rm battery-empty.png && ln -s battery-000.png battery-empty.png
rm battery-full.png && ln -s battery-100.png battery-full.png
rm battery-full-charging.png && ln -s battery-100-charging.png battery-full-charging.png
rm battery-full-charged.png && ln -s battery-100-charging.png battery-full-charged.png
rm battery-good-charging.png && ln -s battery-060-charging.png battery-good-charging.png
rm battery-good.png && ln -s battery-060.png battery-good.png
rm battery-low.png && ln -s battery-020.png battery-low.png
rm battery-low-charging.png && ln -s battery-020-charging.png battery-low-charging.png
 
