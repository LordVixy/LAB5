#!/bin/bash

#Utiliser la commande  ./comparateur.sh var1 var2
if [ $1 -eq $2 ]
then
	echo "$1 == $2"
elif [ $1 -gt $2 ]
then
	echo "V1 > V2"
else 
	echo "V1 < V2"
fi
