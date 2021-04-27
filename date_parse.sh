#!/bin/bash
date=$(date +'%Y-%m-%d %H:%M:%S')
: '
converting dashes and colons to a space and 
reading all on one line
'
read Y M D h m s <<< ${date//[-: ]/ }
echo "current year is $Y and month is $M"