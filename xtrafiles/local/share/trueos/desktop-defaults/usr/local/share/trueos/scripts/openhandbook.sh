#!/bin/sh

pc-webkitviewer -t "TrueOS Handbook" -i /usr/local/share/trueos/icons/trueos-handbook.png /usr/local/share/trueos/doc/html/trueos.html

#hDir="/usr/local/share/trueos/doc"
#hFile="handbook"

#apps="okular mupdf xpdf"

# Find a valid PDF viewer
#for app in $apps
#do
#	which $app >/dev/null 2>/dev/null
#	if [ $? -eq 0 ] ; then
#		viewer=$app
#		break
#	fi
#done

#if [ -z "$viewer" ] ; then
#	echo "Error: No PDF viewer found."
#	exit 1
#fi

#if [ -z "$LANG" ] ; then
#	$viewer ${hDir}/${hFile}_en.pdf
#else
#	if [ -e "${hDir}/${hFile}_${LANG}.pdf" ] ; then
#		$viewer ${hDir}/${hFile}_${LANG}.pdf
#	else
#		$viewer ${hDir}/${hFile}_en.pdf
#	fi
#fi
