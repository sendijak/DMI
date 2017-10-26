#if (..) then ... fi
a=$
#!/bin/bash
#if (..) then ... elif (...) then ... else ... fi

a=$1
if (( $a > 0 )); then
    echo "Izdruka no galvenā zara (jā gadijumā), tad, kad $a ir >0"
elif (( $a == 1)) ; then
    echo "Izdr. no alt.zara (jā gad.),tad , kad $a ir =1"
else
    echo "Izdruka no galvenā zara (nē gad.) , tad , kad $a nav >0"
    echo "Nostrādā tad, kad iestājas NĒ gadijums visos iepriekšējos gadijumos"
fi
echo "Šis teksts tiek attēlots JEBKURĀ GADIJUMĀ!"







: <<'END'
#if (...) then ... else ... fi
a=$1
if (( $a > 0 ))
then
    echo "Izdruka no galvenā zara (jā gadijumā), tad, kad $a ir >0"
else
    echo "Izdruka no galvenā zara (nē gad.) , tad , kad $a nav >0"
fi
echo "Šis teksts tiek attēlots JEBKURĀ GADIJUMĀ!"
END


: <<'END'
#if (...) then ... fi
a=$a
if (( $a > 0 ))
then
    echo "Izdruka no galvenā zara (jā gadijumā), tad, kad $a ir >0"
fi
 echo "Izdruka no galvenā zara (nē gad.) , tad , kad $a nav >0"
END

