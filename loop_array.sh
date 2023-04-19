#!/bin/bash
arr=("Sun" "Mon" "Tue" "Wed" "Thu" "Fri" "Sat")
max=${#arr[@]}
for i in 1 2 3 4 5 
do 
echo $i
done

for (( i=1;i<7;i++))
do
echo $i
done

for days in "${arr[@]}"
do 
echo $days
done

for (( i=0;i<${#arr[@]};i++))
do 
echo ${arr[i]}
done

j=1
while [ $j -le 6 ]
do 

echo $j
j=$((j+1))

done

i=0
while [ $i -le ${#arr[@]} ]
do 
echo "${arr[i]}"
i=$((i+1))
done

k=0
while true
do
echo "${arr[k]}"
k=$((k+1))

if [ $k -ge ${#arr[@]} ]
   then
	break
fi
done

