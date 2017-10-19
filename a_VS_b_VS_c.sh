#!/bin/bash

echo "Input a : "; read a
echo "Input b : "; read b
echo "Input c : "; read c

: >>'END'
if 







: >>'END'
if (( $a == $b & $a == $c ))
then
echo "a ($a) ir vienāds ar b ($b) un c ($c) "
elif (( $a > $b & $a > $c ))
then
echo "a ($a) ir lielākais skaitlis "
else
echo "a ($a) ir mazākais skaitlis "
fi
END






















: <<'END'

if [ $a -eq $b ]
then
echo "a ($a) ir vienāds ar b ($b)"
fi

if [ $a -gt $b ]
then
echo "a ($a) ir lielāks par b ($b)"
fi

if [ $a -lt $b ]
then
echo "a ($a) ir mazāks par b ($b)"
fi
END

: <<'END'
c=`expr $a + $b`
echo "$a + $b = "$c
END
