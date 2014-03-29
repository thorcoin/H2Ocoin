#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/h2ocoin.png
ICON_DST=../../src/qt/res/icons/h2ocoin.ico
convert ${ICON_SRC} -resize 16x16 h2ocoin-16.png
convert ${ICON_SRC} -resize 32x32 h2ocoin-32.png
convert ${ICON_SRC} -resize 48x48 h2ocoin-48.png
convert h2ocoin-16.png h2ocoin-32.png h2ocoin-48.png ${ICON_DST}

