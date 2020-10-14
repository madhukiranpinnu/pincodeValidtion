#!/bin/bash -x

echo "welcome to pincodevalidation progarm"

##program to accept 6 digits
##not to accept alphabet
##not to accept alphabets at end
read -p "enter pincode: " pincode

pattern='^[0-9]{6}$'

if [[ $pincode =~ $pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
