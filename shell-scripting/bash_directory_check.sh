#!/bin/bash

directory="om"

#bash check if directory exists

if [ -d $directory ]; then

	echo "Directory exists!"

`rm -d $directory`

else

	echo "Directory does not exists!"

`mkdir $directory`
 
fi
