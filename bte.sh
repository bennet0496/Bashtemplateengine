#!/bin/bash

placeholder_replace_multiline () {
	sed "s#$1#$( eval $2 | sed ':a;N;$!ba;s/\n/\\n/g')#" $3
}
placeholder_replace (){
	sed "s/$1/$2/" $3
}


##BEISPIELE
#placeholder_replace PLATZ 'ps aux | grep term' file
#placeholder_replace PLATZ 'ps aux | grep firef' file
