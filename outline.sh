#!/bin/bash

mkdir -p notes
FILE_OUTLINE='notes/outline.txt'

echo '---------------------------------'
echo "Creating outline at $FILE_OUTLINE"

echo 'CONTENT' > $FILE_OUTLINE
tree content >> $FILE_OUTLINE
echo '' >> $FILE_OUTLINE
tree layout >> $FILE_OUTLINE
