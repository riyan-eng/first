#! /bin/sh
git pull origin main

docker-compose pull
docker-compose up -d