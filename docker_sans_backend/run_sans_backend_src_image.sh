docker run --rm -i -t \
--network host \
-v /home/5n4/m/output:/output \
--name sans_backend_src_container \
-e DISPLAY=$DISPLAY \
-v /tmp/.X11-unix:/tmp/.X11-unix:rw \
sans_backend_src_image
