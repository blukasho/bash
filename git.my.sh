#!/bin/bash

#Script commit changes in path . and push this.

yes="y"
no="n"
git add .
git status
read -p "Do you want commit and push changes? y || n " answer
if [ $answer = $yes ]
then
	echo -n "Add commit desctiption: "
	read answer
	git commit -m "$answer"
	git push origin master
fi
