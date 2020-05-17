#!/bin/bash


for file in *jpg; do
  echo $file
  convert -resize 25% $file downsized/small_${file}
done
