#!/bin/bash

while true; do
  read -p "Enter a command: " command
  eval "$command"
done
