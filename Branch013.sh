#!/bin/bash
#Program Branch13
#labelled branch
#main operation

echo "Enter value of A: ";
read a;

case $a in
  1 ) echo "The value of a is 1";; #branch1
  2 ) echo "The value of a is 2";; #branch2
  * ) echo "The value is not 1 or 2";; #branch3
esac
