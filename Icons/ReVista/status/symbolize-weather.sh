#!/bin/bash

for icon in weather*.png; do ln -s $icon ${icon%.*}-symbolic.png; done
