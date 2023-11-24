#!/bin/bash
Newfile=$1
if [ -r "$Newfile" ]; then
	echo "The file $Newfile is readable."
else
	echo "The file $Newfile is not readable."
fi

if [-w "$Newfile" ]; then
	echo "The file $Newfile is writable."
else
	echo "The file $Newfile is not writable."
fi

if [-x "$Newfile" ]; then
	echo "The file $Newfile is executable."
else
	echo "The file $Newfile is not executable."
fi

