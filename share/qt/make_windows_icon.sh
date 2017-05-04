#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MarMoCoin.ico

convert ../../src/qt/res/icons/MarMoCoin-16.png ../../src/qt/res/icons/MarMoCoin-32.png ../../src/qt/res/icons/MarMoCoin-48.png ${ICON_DST}
