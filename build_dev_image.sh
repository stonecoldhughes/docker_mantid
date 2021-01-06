# This script builds and names the basic dev image that is used by everything else.
DOCKER_BUILDKIT=1 docker build --network host  --tag dev_image --file dev_image.df .
