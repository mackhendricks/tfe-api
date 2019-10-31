#!/bin/bash

SERVER=3.14.126.134

if [ "$TOKEN" == "" ]; then
	echo "Token is missing"
	exit
fi


curl \
  --header "Authorization: Bearer $TOKEN" \
  --header "Content-Type: application/vnd.api+json" \
  --request POST \
  --data @$1 \
  https://$SERVER/api/v2/runs
