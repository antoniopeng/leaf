#!/bin/bash
cp ../leaf-server/target/leaf.jar .
docker build -t leaf-server .
docker image prune -f
rm -fr leaf.jar