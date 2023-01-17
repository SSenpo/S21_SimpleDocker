#!/bin/bash
docker stop server
docker rm server
docker build -t mmago:0.0.1 .
docker run -dit --entrypoint=/bin/bash -p 80:81 --name server mmago:0.0.1
docker exec server bash run.sh 