#!/bin/bash
echo "Enter the string:"
read str
echo "Enter start and length"
read startidx length
subStr=${str:startidx:length}
echo $subStr