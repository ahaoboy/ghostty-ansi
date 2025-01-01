#!/bin/bash

for file in ./ansi/*.ans; do
  clear
  cat "$file"
  sleep 0.01
done