#!/usr/bin/env bash

docker build -t demo-image .

docker run -d -p 5001:5000 --name demoapp1 demo-image
docker run -d -p 5002:5000 --name demoapp2 demo-image
docker run -d -p 5003:5000 --name demoapp3 demo-image