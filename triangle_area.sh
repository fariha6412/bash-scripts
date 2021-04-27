#!/bin/bash

Triangle_Area() {
area=$(($1 * $2 / 2))
echo "Area is : $area"
}

Triangle_Area $1 $2