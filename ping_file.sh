#!/bin/bash

echo "ping $2 / Packets count: $1. Filename: $3 "
ping -c $1 $2 >> $3
echo "Done"
exit 0
