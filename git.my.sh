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
	echo -n "Set brach ro commit origin -> : "
	read answer
	git push origin $answer
fi
