#!/bin/sh
output=$(sh "$@" 2>&1)
echo "$output" | sh 's/bash/apux/g'
