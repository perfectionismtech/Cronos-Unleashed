#!/bin/bash
cd "$(dirname "$0")" # Set the directory
read -p "Delete existing pk3 and rebuild? " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
  rm -fv build.pk3;
  echo
  zip -9r build.pk3 . -x@exclude.txt
  echo
  read -p "Launch in GZDoom? " -n 1 -r
  echo
  if [[ $REPLY =~ ^[Yy]$ ]]
  then
    open -a /Applications/GZDoom.app build.pk3
  fi
fi
exit