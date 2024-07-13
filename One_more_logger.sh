#!/bin/bash
if  [[ -d $HOME/gay_quiz_dir ]]; then 
	echo  "Gay quiz dir exists"
else 
 	mkdir $HOME/gay_quiz_dir
	echo "Gay quiz dir was created"
then 
	mv  gayblitz.txt /$HOME/gay_quiz_dir
fi
