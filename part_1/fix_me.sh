#!/bin/bash

# Reading data from the user's input
read -p 'Enter a : ' a

read -p 'Enter b : ' b

    add=$((a + b))
        echo Addition of a and b are $add

    sub=$((a - b))
        echo Subtraction of a and b are $sub

    mul=$((a * b))
        echo Multiplication of a and b are $mul

    div=$((a / b))
        echo FLOOR division of a and b are $div

    mod=$((a % b))
          echo Modulus of a and b are $mod

    inc=$((++a))
          echo Increment operator when applied on "a" results into a = $a

    dec=$((--b))
          echo Decrement operator when applied on "b" results into b = $b

((--c))
echo What was the default value of c \if its value is now $c?

echo "(Its value was -1!)"
