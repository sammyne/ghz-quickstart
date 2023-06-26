#!/bin/bash

repo_tag=sammyne/ghz:0.117.0-busybox1.36.1

# 请根据实际情况更新这个地址
remote_addr="127.0.0.0:50051"

opts="--config request.toml $remote_addr"

docker run -it --rm   \
  -v $PWD:/workspace  \
  -w /workspace       \
  $repo_tag $opts

