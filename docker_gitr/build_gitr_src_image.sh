DOCKER_BUILDKIT=1 docker build --file gitr_src.df --network host --tag gitr_src_image --ssh default="$1" .
# positional argument is full path to ssh private key file
