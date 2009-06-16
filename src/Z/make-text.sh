#!/bin/sh

for file in *.dvi
do
  output_file=`echo "$file" | sed 's/dvi$/txt/g'`
  catdvi "$file" > "${output_file}"
done
