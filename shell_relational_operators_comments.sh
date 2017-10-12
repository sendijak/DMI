#!/bin/bash

a=10
b=20
# 3.piemērs
echo "Vai skaitlis $a nav vienāds ar skaitli $b ? "
if [ $a -ne $b ]
then
echo "Jā, $a un $b nav vienādi skaitļi"
else
echo "Nē , $a un $b ir vienādi skaitļi"
fi






: <<'END'
# 2.piemērs - salīdzināšana - vai ir vienāds (operācija ==)
echo "-------- 2. piemērs ----------- " #parādas jebkurā gadijumā
echo "Vai skaitlis $a ir vienāds ar skaitli $b" #parādās jebkurā gadijuma
if [ $a == $b ]
then
echo "Jā" #Tikai , ja atbilde uz jautājumu  , vai a ir vienāds ar b ir TRUE
echo "$a un $b ir vienādi skaitļi" # -"-
else
echo "Nē" #Tikai , ja atbilde uz jautajumu  vai a ir vienads ar b ir FALSE
echo "$a un $b ir dažādi skaitļi" #-"-
fi
echo "-----------------------" #Parādās jebkurā gadijumā
END

: <<'END' #komentāra bloka sākums
# 1.piemērs - salīdzināšana - vai ir vienāds (atslēga -eq)
echo "-------- 1. piemērs ----------- " #parādas jebkurā gadijumā
echo "Vai skaitlis $a ir vienāds ar skaitli $b" #parādās jebkurā gadijuma
if [ $a -eq $b ]
then
echo "Jā" #Tikai , ja atbilde uz jautājumu  , vai a ir vienāds ar b ir TRUE
echo "$a un $b ir vienādi skaitļi" # -"-
else
echo "Nē" #Tikai , ja atbilde uz jautajumu  vai a ir vienads ar b ir FALSE
echo "$a un $b ir dažādi skaitļi" #-"-
fi
echo "-----------------------" #Parādās jebkurā gadijumā
END
#komentāra bloka beigas
