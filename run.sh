#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-5fb1a913-b639-44a2-a948-e8173b66ebe1/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
