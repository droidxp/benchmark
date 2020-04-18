#!/bin/bash 

source config.sh

echo "################ INSTALL DroidFax ################# "

echo
echo "Setting up toolkit home ...... "
echo
if [ -d $TOOLHOME ];then
    echo "DroidFax has been installed already at $TOOLHOME"
    echo
    exit 1
fi

mkdir -p $TOOLHOME
cp -r ./* $TOOLHOME/

echo "Copying libraries and accessories that DroidFax depends on ...... "
echo
cp -r ../libs/* $LIBDIR
if [ ! -s $ANDROIDJAR ];then
    echo "$ANDROIDJAR not found; you may not be able to use this toolkit properly. please fix it."
    echo
    exit 2
fi
if [ ! -s $KEYSTORE ];then
    echo "$KEYSTORE not found; you may not be able to use this toolkit properly. please fix it."
    echo
    exit 2
fi

echo
echo "DroidFax has been successfully installed at $TOOLHOME!" 
echo 
echo "Now get there and prepare the apps you want to characterize (see STEP 4 in README)"
echo
cd $TOOLHOME

echo 
exit 0

# hcai vim :set ts=4 tw=4 sws=4
