#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#1c1c1c/g' \
         -e 's/rgb(100%,100%,100%)/#ebebeb/g' \
    -e 's/rgb(50%,0%,0%)/#204760/g' \
     -e 's/rgb(0%,50%,0%)/#3666b1/g' \
 -e 's/rgb(0%,50.196078%,0%)/#3666b1/g' \
     -e 's/rgb(50%,0%,50%)/#ececec/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#ececec/g' \
     -e 's/rgb(0%,0%,50%)/#2b3038/g' \
	"$@"
