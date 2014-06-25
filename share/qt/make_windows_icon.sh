#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Prometheus.ico

convert ../../src/qt/res/icons/Prometheus-16.png ../../src/qt/res/icons/Prometheus-32.png ../../src/qt/res/icons/Prometheus-48.png ${ICON_DST}
