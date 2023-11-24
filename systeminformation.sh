#!/bin/bash

os=$(uname -s)
release=$(uname -r)
version=$(uname -v)

if [ $os == "Linux" ]; then
	 echo "You are running Linux $release ($version)."
else
	  echo "You are not running Linux."
fi

