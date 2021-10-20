#!/bin/bash

FILES="dots/leveltrees/*"
for f in $FILES
do
    echo "Processing $f"
    filename=$(basename -- $f)
    filename=$(echo $filename | cut -d'.' -f1)

    dot -Tsvg $f -o "svgs/${filename^}.svg"
done
