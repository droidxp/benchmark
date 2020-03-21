#!/usr/bin bash 

[ $# -lt 1 ] &&  echo "too few arguments." && exit 1

cats=$1


s=0
cat $cats | while read category;
do
    c=0
    echo "================================="
    echo "download category $category ..."
    echo "================================="
    echo
    echo

    fnlst=../applists/${category}.txt
    mkdir -p apks/$category
    cat $fnlst | while read apk;
    do
        python download.py $apk apks/$category/${apk}.apk  2>/dev/null 
        sleep 5
        ((c+=1))
        echo "$apk downloaded."
    done
    echo "$c apps in category $category downloaded."

    echo
    echo
    ((s+=c))
done
echo "$s apps in total downloaded."

exit $s
    
