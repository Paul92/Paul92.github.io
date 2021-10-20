#!/bin/bash

FILES="leveltrees/*"
for f in $FILES
do
    filename=$(basename -- $f)
    echo "Processing $f"
    dot -Tsvg $f -o "svgs/$filename.svg"
done
