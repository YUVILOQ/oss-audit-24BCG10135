#!/bin/bash

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe in open source." > $OUTPUT
echo "I use $TOOL daily." >> $OUTPUT
echo "Freedom means $FREEDOM." >> $OUTPUT
echo "I will build $BUILD and share it." >> $OUTPUT

cat $OUTPUT