DOCKER_BUILDKIT=1 docker build --file mantid_src.df --network host --tag mantid_src_image --ssh default=/home/5n4/.ssh/key.priv .
