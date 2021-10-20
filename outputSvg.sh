#!/bin/bash

FILES="dots/leveltrees/*"
for f in $FILES
do
    filename=$(basename -- $f)
    echo "Processing $f"
    dot -Tsvg $f -o "svgs/$filename.svg"
done
