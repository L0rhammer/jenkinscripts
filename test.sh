#!/usr/bin/env bash
sleep $(shuf -i 30-60 -n 1)
RESULT=$((RANDOM % 2))

if [ ${RESULT} -eq "0" ]; then
  echo "Test stage failed"
  exit 1
else
  echo "Test stage success"
fi
