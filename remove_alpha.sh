#!/bin/bash

for file in *; do
  echo $file
  convert $file -background black -alpha remove ${file}_no_alpha.png
done

