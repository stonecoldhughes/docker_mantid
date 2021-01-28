docker run -i -t --rm \
--network host \
--name gitr_src_container \
-v $(pwd)/output:/output \
--env-file /home/5n4/repo_access_token.txt \
gitr_src_image
