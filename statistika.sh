#!/bin/bash
a=$1
b=$2
c=$3


#max=a

if (( $a > $b && $a > $c  ))
then
	echo " $a lielākais skaitlis"
#max=b

elif (( $b >  $a && $b > $c ))
then
	echo " $b lielākais skaitlis "
#max=c

elif (( $c > $b && $c > $a ))
then
	echo "$c ir lielākais skaitlis"
fi

#min=b
if (( $b < $a && $b < $c  ))
then
	echo " $b ir mazākais skaitlis"
#min=c
elif (( $c <  $a && $c < $b ))
then
	echo " $c ir mazākais skaitlis"
#min=a

elif (( $a < $b && $a < $c ))
then
	echo "$a ir mazākais skaitlis"
fi

1 1 3
5
5/3 -> 1 (vd)
((5%3)*10)/3 -> 6 (dsk)
echo $vd.$dsk
