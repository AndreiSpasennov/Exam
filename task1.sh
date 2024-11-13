#!/bin/bash
mkdir ~/TXT
a = 0
for i in $HOME/$dir/*; do
    if i = *.txt; then
        mv "$i" ~/TXT
        a = a + 1
    fi
done
echo "$a txt files moved"
