#!/bin/sh
# make animated gif with compilied example

convert -density 600 sc2019-example.pdf -strip -resize 600  PNG8:slide-%02d.png
convert -layers OptimizePlus -delay 200 slide-00.png -delay 125 slide-0[1234567].png -loop 0 sc2019-example.gif

