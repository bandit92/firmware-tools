#!/bin/bash

files=`ls $1`;

for file in $files; 
    do
    printf "[!] Checking: " $file;
    rabin2 -I $1/$file;
done
