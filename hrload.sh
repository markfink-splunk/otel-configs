#!/bin/bash

HOTROD_ENDPOINT=localhost:8080
while :
do
    siege -r2 -c20 "http://$HOTROD_ENDPOINT/dispatch?customer=392&nonse=0.17041229755366172"
    siege -r1 -c10 "http://$HOTROD_ENDPOINT/dispatch?customer=391&nonse=0.17041229755366172"
done
