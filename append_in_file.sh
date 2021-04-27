#!/bin/bash
echo "Enter filename: "
read filename
echo "What do you want to append? "
read msg 

echo "Before:"
cat $filename

echo $msg >> $filename
echo "After:"
cat $filename
