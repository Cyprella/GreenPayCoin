#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/gpc.png
ICON_DST=../../src/qt/res/icons/gpc.ico
convert ${ICON_SRC} -resize 16x16 gpc-16.png
convert ${ICON_SRC} -resize 32x32 gpc-32.png
convert ${ICON_SRC} -resize 48x48 gpc-48.png
convert gpc-16.png gpc-32.png gpc-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/gpc_testnet.png
ICON_DST=../../src/qt/res/icons/gpc_testnet.ico
convert ${ICON_SRC} -resize 16x16 gpc-16.png
convert ${ICON_SRC} -resize 32x32 gpc-32.png
convert ${ICON_SRC} -resize 48x48 gpc-48.png
convert gpc-16.png gpc-32.png gpc-48.png ${ICON_DST}
rm gpc-16.png gpc-32.png gpc-48.png
