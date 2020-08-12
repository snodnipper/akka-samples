#!/bin/bash

curl --header "Content-Type: application/json" \
  --request POST \
  --data '{"eventTime":1579106781,"dataType":"temperature","value":10.3}' \
  http://localhost:12553/weather/62

curl --header "Content-Type: application/json" \
  --request POST \
  --data '{"eventTime":1679106781,"dataType":"temperature","value":30.3}' \
  http://localhost:12553/weather/62

curl "http://localhost:12553/weather/62?type=temperature&function=average"

