#!/bin/bash

cd build
docker build -t project-dev -f Dockerfile .
cd -
