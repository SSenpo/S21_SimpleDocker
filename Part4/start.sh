#!/bin/bash
docker stop server
docker rm server
docker build -t mmago:latest .
docker run -dit --entrypoint=/bin/bash -p 80:81 --name server mmago
docker exec server bash run.sh 