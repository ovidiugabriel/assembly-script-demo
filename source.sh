#!/bin/bash

which asc 2> /dev/null

if [ "$?" != "0" ] ; then
    export PATH="$PATH:$(PWD)/node_modules/.bin"
fi
