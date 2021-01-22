DOCKER_BUILDKIT=1 docker build --file gitr_src.df --network host --tag gitr_src_image --ssh default=/home/5n4/.ssh/key.priv .
