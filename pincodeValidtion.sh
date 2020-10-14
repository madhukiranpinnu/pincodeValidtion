#!/bin/bash -x

echo "welcome to pincodevalidation progarm"

##program to accept 6 digits
##not to accept alphabet
##not to accept alphabets at end
#even accept with spaces
read -p "enter pincode: " pincode

pattern='^[0-9]{3}[[:space:]]{0,1}[0-9]{3}$'
if [[ $pincode =~ $pattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
