#!/bin/bash

function operation2() #operation header
{
   echo "In called operation, value of a is: $1"; 
   a=$(($1+1));
   echo "In called operation, value of a is: $a";
   return $a;
}
#Main Operation
b=2; #operation definition with object b typed integer(implisit) with value 2
echo "Value of actual operand before call is $b"; #collection
operation2 $b; #operation call with actual operand
echo "Value of actual operand after call is $b";
echo "Value of pass operand after call is $(($1))";
