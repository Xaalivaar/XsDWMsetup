#!/bin/sh
while true; do
    # Formats date as: "Fri 28 Aug 09:51"
    xsetroot -name "$(date '+%a %d %b %H:%M')"
    sleep 1
done
