#!/bin/bash

if  [[ -d $HOME/performance ]]; then 
	echo  "Home/performance  folder exists"
else 
	mkdir $HOME/performance
	echo  "$HOME/performance folder was created"
fi
free >> $HOME/performance/memory.log
