
# the container images is based on the fedora 27 images
container=$(buildah from fedora:27)
# get the mountpoint to install all dependencies
mountpoint=$(buildah mount $container)
# install dependencies
dnf install --installroot $mountpoint --release 27  -y \
	boost-devel \
	clang \
	cmake \
	cryptopp-devel \
	gcc-c++ \
	git \
	gnutls-devel \
	hwloc \
	hwloc-devel \
	libaio-devel \
	libasan \
	libpciaccess-devel \
	libubsan \
	libxml2-devel \
	lksctp-tools-devel \
	lz4-devel \
	make \
	meson \
	meson \
	ninja-build \
	numactl-devel \
	protobuf-compiler \
	protobuf-devel \
	python3 \
	ragel \
	systemtap-sdt-devel \
	xfsprogs-devel \
	yaml-cpp-devel \
	zlib-devel

# configure the image
# the default command in the container is bash
buildah config --cmd bash $container
buildah config --author "guilherme.sft@gmail.com" $container

# commit the container images
buildah unmount $container
buildah commit $container librarian-dev

# remove the working container
buildah delete $container
