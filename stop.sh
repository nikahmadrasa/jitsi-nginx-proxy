#!/bin/bash

# Stop Stage 1 (nginx) services
docker-compose down -v

# Stop Stage 2 (Jitsi Meet) services
cd ./docker-jitsi-meet || exit
docker-compose down -v

cd ../ || exit
