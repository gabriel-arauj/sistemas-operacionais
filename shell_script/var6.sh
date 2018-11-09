#!/bin/bash

echo -en "What is your name [ `whoami` ] "
read myname
myname=${myname:-`whoami`}
echo "Your name is : ${myname}"