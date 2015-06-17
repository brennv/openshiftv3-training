#!/bin/bash

# convert BU files for GSS learning environment

myFILE=$1

until [ -f $myFILE ] && [ ! -z $myFILE ]
do
    read -p "Enter the file to convert: " myFILE
done

sed -i 's/192.168.133/192.168.100/g' $myFILE
sed -i 's/example.com/paas.it/g' $myFILE
sed -i 's/ose3-/ose-/g' $myFILE


#git clone https://github.com/openshift/training.git
#cd ~/training/beta4
