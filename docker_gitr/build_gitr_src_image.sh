DOCKER_BUILDKIT=1 \
docker build \
--file gitr_src.df \
--network host \
--build-arg REPO_ACCESS_TOKEN=$REPO_ACCESS_TOKEN
--tag gitr_src_image
# positional argument is full path to ssh private key file
