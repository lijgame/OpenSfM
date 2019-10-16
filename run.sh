#! /bin/bash
echo "data $1"
docker run -it --rm -v $PWD:/work -v $1:/data  -u $(id -u):$(id -g) lijgame/opensfm:latest python3 bin/opensfm compute_depthmaps /data