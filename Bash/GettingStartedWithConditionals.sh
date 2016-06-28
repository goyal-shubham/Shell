#!/bin/bash
read ch
if [ "$ch" = 'Y' ]
then
    echo "YES"
elif [ "$ch" = 'y' ]
then    
    echo "YES"
else
    echo "NO"
fi
