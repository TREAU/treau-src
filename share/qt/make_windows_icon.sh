#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/TREAU.ico

convert ../../src/qt/res/icons/TREAU-16.png ../../src/qt/res/icons/TREAU-32.png ../../src/qt/res/icons/TREAU-48.png ${ICON_DST}
