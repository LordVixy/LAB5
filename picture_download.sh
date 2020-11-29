#!/bin/bash
URL=https://xkcd.com

for i in {1..10}
do
	link=`wget -O - $URL/$i/ | grep -o "https.*jpg"`
	wget $link -O Picture$i.jpg
	eog  Picture$i.jpg
done
