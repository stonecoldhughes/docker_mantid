docker run -i -t --rm \
--network host \
--name gitr_src_container \
-v $(pwd)/output:/output \
--env-file $1 \
gitr_src_image


# This is probably no longer needed
