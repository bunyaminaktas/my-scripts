#!/bin/bash

while ps $1 >/dev/null
do
        sleep 2
done

echo "Process not found. Shutting down the machine..."
poweroff
