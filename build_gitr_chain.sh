bash build_dev_image.sh
cd docker_gitr
bash build_gitr_deps_image.sh
bash build_gitr_src_image.sh "$1"
