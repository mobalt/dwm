#!/bin/sh

# Statusbar loop
while true; do
    # Update time, every 30s
    xsetroot -name "  $( date +"%R" ) "
    sleep 30s
done&
