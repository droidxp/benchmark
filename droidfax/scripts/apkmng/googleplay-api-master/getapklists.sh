#!/usr/bin bash 

[ $# -lt 1 ] &&  echo "too few arguments." && exit 1

cats=$1


cat $cats | while read category;
do
    echo "================================="
    echo "probing category $category ..."
    echo "================================="
    echo
    echo
    #python list.py $category apps_topselling_free 
    fnlst=${category}.txt
    >$fnlst
    python list_ext.py $category apps_topselling_free 100 2>/dev/null >> $fnlst
    sleep 5
    echo
    echo
done
    
