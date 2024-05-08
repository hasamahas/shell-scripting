#!/bin/bash

COURSE="Devops in current script"

echo "Before callig other script Course: $COURSE"
echo "Process instance id of current script: $$"

./19-others.sh

echo "After calling other script Course: $COURSE"