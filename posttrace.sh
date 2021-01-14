#!/bin/bash

curl -X POST -s localhost:9411/api/v2/spans -H'Content-Type: application/json' -d @$1
