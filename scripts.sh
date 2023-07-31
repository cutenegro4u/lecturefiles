#!/bin/bash

house=20000
offer=10000

if [ $offer -gt $house ]; then
     echo "$offer is greater than $house"
else
      echo "$offer is not greater than $house"
fi

#!/bin/bash

a=5
b=10

if [ $a -gt $b ]; then
    echo "$a is greater than $b"
else
    echo "$a is not greater than $b"
fi
