#!/bin/bash
# https://www.shellscript.sh/test.html

#!/bin/bash
#Declare string S1
S1="Bash"
#Declare string S2
S2="Scripting"
if [ "Scripting" = $S2 ]; then
	echo "Both Strings are equal"
else 
	echo "Strings are NOT equal"
fi

S1="1"
S2=1
if [ $S1 -eq $S2 ]; then
	echo "Both ints are equal"
else 
	echo "Ints are NOT equal"
fi

# Outra forma
[ $S1 -eq $S2 ] && echo "Both ints are equal" || echo "Ints are NOT equal"
