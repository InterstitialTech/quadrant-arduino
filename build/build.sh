#!/usr/bin/bash

TOP_LEVEL_DIR=quadrant-0.1.0

mkdir $TOP_LEVEL_DIR
cp -r ../variants ../boards.txt ../platform.txt $TOP_LEVEL_DIR
zip -r quadrant-0.1.0.zip $TOP_LEVEL_DIR
rm -r $TOP_LEVEL_DIR
