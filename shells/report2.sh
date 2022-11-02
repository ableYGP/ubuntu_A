#!/bin/bash
if [ $# -eq 0 ]; then

echo "This program require theree paramter.."
else
 case "$1" in
  4+2) echo "4+2=6" ;;
  4-2) echo "4-2=2" ;;
  4x2) echo "4x2=8" ;;
  4/2) echo "4/2=2" ;;
  4~2) echo "second prameter is only '+ - x /'"
  esac
fi
