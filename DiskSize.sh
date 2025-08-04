#!/bin/bash
echo "This Program Get First 10 Biggest File in the File system passed via possitional argument"
path="$1"
echo $path
du -ah $path | sort -hr | head -n 5 > /tmp/filesize.txt
echo "This is the list of big files in the file system $path"
cat /tmp/filesize.txt
