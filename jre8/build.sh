#!/bin/sh

NAMESPACE=mnubo
REPOSITORY=jre8
VERSION=u91

docker build -t $NAMESPACE/$REPOSITORY:$VERSION . &&
docker tag $NAMESPACE/$REPOSITORY:$VERSION $NAMESPACE/$REPOSITORY:latest
