#!/bin/bash
/usr/local/bin/my-command
#./var4.sh
error=$?
if [ "$error" -ne "0" ]; then
  echo "[$error] Sorry, we had a problem there!"
else
  echo "[$error] Success!!"
fi