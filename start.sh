#!/bin/bash
docker build -t valravnx/kali .
docker-compose up -d --build
#WINDOWS USE winpty
winpty docker exec -it kali bash