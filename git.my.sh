#!/bin/bash

#Script commit changes in path . and push this.

git add .
git status
read -p "Do you want commit and push changes? " answer
if [ $answer = "y" ] || [ $answer = "yes" ]
then
	echo -n "Add commit desctiption: "
	read answer
	git commit -m "$answer"
	git push origin master
fi
