#!/bin/bash

# implementacao de paramentros

#./Paramentros p1 p2 p3
#       $0     $1 $2 $4
echo "O nome do programa no terminal e: $0"
echo "O nome do programa e: $( basename $0 )"

echo "O primeiro parametro e: $1"
echo "O segundo parametro e: $2"
echo "O terceiro paramentro e: $3"

exit 0
