#!/bin/bash
#read only actual operand

function operation4() #operation header
{
   echo "In Called before call is: $1";
   a=$(($1+2));
   echo "In Called after call is: $a";
}

object1=4; #object definition
operation4 $object1; #operation call with actual operand
echo "Calling Object1: $object1";
