#!/bin/bash

VAR_SW_NAME="escapepod"
VAR_IMAGE="avrilmaomao/escapepod:latest"

echo "Creating the container '$VAR_IMAGE'..."

docker run -it  -d --name $VAR_SW_NAME --network=host --privileged $VAR_IMAGE