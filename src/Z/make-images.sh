#!/bin/sh

for file in `echo *.tex.in`
do
  output_file=`echo $file | sed 's/\.in$//g'`
  (cat z_head.tex $file z_foot.tex) > "${output_file}"
  textogif -dpi 120 -png -res 0.1 "${output_file}"
done
