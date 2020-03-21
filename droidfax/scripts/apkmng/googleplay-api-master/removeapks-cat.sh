#!/usr/bin bash 

[ $# -lt 1 ] &&  echo "too few arguments." && exit 1

cats=$1


cat $cats | while read category;
do
    rm -rf apks/$category
    continue
done
    
