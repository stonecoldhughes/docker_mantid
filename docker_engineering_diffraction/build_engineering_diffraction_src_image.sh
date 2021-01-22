DOCKER_BUILDKIT=1 docker build --file engineering_diffraction.df --network host --tag engineering_diffraction_src_image --ssh default=/home/5n4/.ssh/key.priv .
