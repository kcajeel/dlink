#!/bin/bash

echo "retrieving image"

curl -X GET \
  http://192.168.0.20/image.jpg \
  -H 'Authorization: Basic YWRtaW46' \
  --output image.jpg
  
echo retrieval complete
  
