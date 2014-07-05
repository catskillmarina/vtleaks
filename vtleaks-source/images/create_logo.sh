#!/bin/sh

convert -size 200x200 \
        xc:  \
        -stroke Black -fill PaleGreen  -strokewidth 4 \
            -draw 'translate 100,100 circle 0,0 90,0' \
        -font Courier-Bold -pointsize 85 -gravity center \
        -stroke black -strokewidth 4 \
        -draw "text 0,10 'VTL'" \
    logo.png
