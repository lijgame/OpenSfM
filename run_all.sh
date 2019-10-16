#! /bin/bash
echo "data $1"
docker run -it --rm -v $PWD:/work -v $1:/data -u $(id -u):$(id -g) lijgame/opensfm:latest bin/opensfm_run_all /data python3