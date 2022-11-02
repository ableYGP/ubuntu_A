#!/bin/bash


file=$1
file=$2

if [ $# -eq 2 ]; then
  if [ $file1 -nt $file2 ]; then
  echo $file1 is new file than $file2
else
  echo $file2 is new file than $file1
fi
else
  echo "Input two parameters...!!"
fi
