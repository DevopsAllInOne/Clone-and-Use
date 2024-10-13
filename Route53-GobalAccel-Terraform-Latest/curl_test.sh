#!/bin/bash
while true; do
    curl -sL $1 | grep -w $2
    sleep 1
done
