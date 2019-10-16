#! /bin/bash

docker run --rm -v $PWD:/work -u $(id -u):$(id -g) lijgame/opensfm:latest python3 setup.py build