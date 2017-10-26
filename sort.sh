#!/bin/bash
a=$1
b=$2
c=$3
: <<'END'
echo "$a $b $c"
echo "$a $c $b"
echo "$b $a $c"
echo "$b $c $a"
echo "$c $a $b"
echo "$c $b $a"
END

#Ja c ir > par b (un > c) un b > a
if (( $c > $b && $b > $a  ))
then
	echo "GATAVS (1.)  $a $b $c"
fi

# Ja a ir < par c (un >a) un c > b
if (( $a > $c && $c > $b))
then
	echo "GATAVS (2.) $b $c $a"
fi

if (( $b > $a && $a > $c ))
then
	echo "GATAVS (3.) $c $a $b"
fi

if (( $a > $b && $b > $c ))
then
	echo "GATAVS (4.) $c $b $a"
fi

if (( $c > $a && $a > $b ))
then
	echo "GATAVS (5.) $b $a $c"
fi

if (( $b > $c && $c > $a ))
then
	echo "GATAVS (6.) $a $c $b"
fi


