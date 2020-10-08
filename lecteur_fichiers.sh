#!/bin/bash
#utiliser ./list_fichier.sh ~/LAB4


cd $1
if [ -d $1 ]
then
	for f in * 
	do
		if [ -d $f ]
		then	
			echo $f
		fi
	done
else
	echo "Erreur repertoire"
fi
