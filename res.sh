#!/bin/bash
xrandr --nemode "1920*1080" 173.00 1920 2048 2248 2576 1080 1083 1088 1120 -hsync +vsync;
xrandr --addmode Virtual1 1920*1080;
xrandr --output Virtual1 --mode 1920*1080;
