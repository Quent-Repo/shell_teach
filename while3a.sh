#!/bin/sh
while read f
do
	case $f in
		hello)	echo Enlgish ;;
		howdy)	ehco American ;;
		gday)	echo Australian ;;
		bonjour)	echo French ;;
		"guten tag")	echo German ;;
		*)		echo Unknow Language: $f;;
	esac
done < myfile