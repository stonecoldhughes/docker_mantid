DOCKER_BUILDKIT=1 \
docker build \
--file gitr_src.df \
--network host \
--secret id=repo_access_token,src=$1 \
--tag gitr_src_image .
# You should check to make sure the repo access token actually exists... set it from the
# file and add it before DOCKER_BUILDKIT
# The secret is passed in as a file, the first argument should be repo_access_token.txt

