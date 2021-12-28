#!/usr/bin/env bash

RESULT=$(($RANDOM % 2))

if [ ${RESULT} -eq "0" ]; then
  echo "Test stage failed"
  exit 1
else
  echo "Test stage success"
fi
