#!/bin/bash
docker-compose down
docker rmi hello-algo -f && docker-compose up -d
