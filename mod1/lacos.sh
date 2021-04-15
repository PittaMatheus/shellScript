#!/usr/bin/env bash

Frutas=(
"laranja"
"pera"
"uva"
"Melancia"
)



echo "===While"
contador=0
while [[ $contador -lt 10 ]]; do
  [ $(($contador % 2 )) -eq 0 ] && echo $contador " É Divisivel"
  contador=$(($contador+1))
done


echo "===For i"
for ((i = 0; i < 10; i++));do
  echo $i
done


echo "=== For 2 (seq)"

for i in $(seq 10);do
  echo $i
done

echo "==== For 3 (array)"
for i in "${Frutas[@]}";do
  echo $i;
done
