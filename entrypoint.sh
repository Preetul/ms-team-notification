#!/bin/bash
echo $1 > message.txt
curl $2 -X post -H 'Content-type: application/json'  --data "@message.txt"
