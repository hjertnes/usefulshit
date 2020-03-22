#!/bin/sh
docker build -t LOCAL_NAME -f Dockerfile .
docker tag LOCAL_NAME ORG_OR_USERNAME/REMOTE_NAME:TAG
docker push ORG_OR_USERNAME/REMOTE_NAME
