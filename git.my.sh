#!/bin/bash

#
# "#!" -> This is shebang
#

yes="y"
no="n"
git add .
git status
read -p "Do you want commit and push changes? y || n " answer
if [ $answer = $yes ]
then
	read -p "Add commit desctiption: " answer
	git commit -m $answer
	git push origin master
fi

#value=42
#name="Bogdan"
#echo "Username $name value $value"
#mydir=`ls -l git.my.sh`
#echo "$mydir"

#if command
#then
#	commands
#fi

#if command
#then
#	commands
#else
#	commands
#fi

#if command1
#then
#	commands
#elif command2
#then
#	commands
#fi

#Number comparison
#n1 -eq n2 ==
#n1 -ge n2 >=
#n1 -gt n2 >
#n1 -le n2 <=
#n1 -lt n2 <
#n1 -ne n2 !=

#Test comparison
#val=6
#if [ $val -ne 5 ]
#then
#	echo "The test value $val != 5"
#else
#	echo "The test value $val == 5"
#fi
#End test comparison

#if pwd
#then
#	echo "WORK"
#else
#	echo "ERROR"
#fi
#
#if pwd
#then
#	echo "pwd work."
#else
#	echo "pwd error."
#fi
#
#var1=$((5 + 5))
#echo "$var1"
#var1=$(($var1 * 2))
#echo "$var1"
#
#linetest=yes
#read -p "y || n: " line
#if [ $line = $linetest ]
#then
#	echo "correct"
#fi

#exec 3>&0
#exec 6>&0
#exec 7>&0
#exec 1023>&0
#lsof -a -p $$ -d 0,1,2,3,6,7,1023
#lsof -p $$

#exec 6<&0
#exec 0<out
#count=1
#while read line
#do
#	echo "Line #$count: $line"
#	count=$(($count + 1))
#done
#exec 0<&6
#read -p "Are you done now? " answer
#case $answer in
#	y) echo "Goodbye";;
#	n) echo "Sorry, this is the end.";;
#esac

#count=0
#while true
#do
#	echo -n "Enter line: "
#	read line
#	echo "Line #$count: $line"
#	count=$(( $count + 1 ))
#done
