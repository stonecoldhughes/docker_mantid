docker run -i -t --rm \
--network host \
--name gitr_deps_container \
-v "$(pwd)"/GITR:/GITR \
-v "$(pwd)"/output:/output \
gitr_deps_image 
