#!/bin/bash
#chmod 700 create.sh
# ./create.sh
for ((i=1;i<=3;i++));
do
	for((j=1;j<=30;j++));
    	do
    		useradd class[$i]stu[$j];
                echo "class$i stu$j create successfully";
	done;
done


