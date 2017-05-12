#!/bin/bash

INI="Container just started"
END="Container will exit now"
A=1
B=10
PB="."

echo $INI

until [ $A -ge $B ]
do

  echo -e "$PB\r\c"
  sleep 1
  A=`expr $A + 1`
  PB="$PB."

done

echo $END
