docker run -i -t --rm \
--network host \
--name gitr_src_container \
-v /home/5n4/docker_gitr/output:/output \
--env-file ~/repo_access_token.txt \
gitr_src_image
