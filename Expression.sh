#!/bin/bash
#expression

function a()
{
  return 5;
}

readonly b=5;

c=$b; #c=$b is an expression with sub-ex c, $b and operation = and c=$b; is a statement
echo $c; #echo is an operation call, $c is an expressions,

c=$((-5)); #c=$((-5)) is expression with sub-ex c, $((-5)) and operation = and c=$((-5)); is a statement
echo $c;

c=$((c-5));
echo $c;

c=$(($b+$c));
echo $c;

a;
c=$(($?+$?));
echo $c;


