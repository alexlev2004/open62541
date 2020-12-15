#!/bin/bash
echo Script name: $0
echo Run with tag $1

if [ "$#" -ne 1 ]; then
 echo "illegal number of parameters"
 exit
fi

docker push halodigital/opcua_server:$1

