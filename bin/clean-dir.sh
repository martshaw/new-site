#!/bin/bash
if [ "$(ls -A ./app/dist)" ]
  then
  echo "Not Empty"
  rm -r app/dist/*
else
  echo "Empty"
fi
