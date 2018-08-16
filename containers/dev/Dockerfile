FROM fedora:27

RUN dnf update -y

# install dependencies
RUN dnf install -y \
	boost-devel \
	clang \
	cmake \
	cryptopp-devel \
	gcc-c++ \
	gdb \
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


RUN dnf debuginfo-install -y boost-filesystem-1.64.0-7.fc27.x86_64 \
	boost-program-options-1.64.0-7.fc27.x86_64 \
	boost-system-1.64.0-7.fc27.x86_64 \
	boost-thread-1.64.0-7.fc27.x86_64 \
	cryptopp-5.6.5-2.fc27.x86_64 \
	glibc-2.26-28.fc27.x86_64 \
	gmp-6.1.2-6.fc27.x86_64 \
	gnutls-3.5.18-2.fc27.x86_64\
	gnutls-c++-3.5.18-2.fc27.x86_64 \
	hwloc-libs-1.11.5-6.fc27.x86_64 \
	libffi-3.1-14.fc27.x86_64 \
	libgcc-7.3.1-6.fc27.x86_64 \
	libidn2-2.0.4-3.fc27.x86_64 \
	libpciaccess-0.13.4-6.fc27.x86_64 \
	libstdc++-7.3.1-6.fc27.x86_64 \
	libtasn1-4.13-1.fc27.x86_64 \
	libtool-ltdl-2.4.6-20.fc27.x86_64 \
	libunistring-0.9.7-3.fc27.x86_64 \
	libxml2-2.9.8-4.fc27.x86_64 \
	lz4-libs-1.8.0-1.fc27.x86_64 \
	nettle-3.4-1.fc27.x86_64 \
	numactl-libs-2.0.11-5.fc27.x86_64 \
	p11-kit-0.23.12-1.fc27.x86_64\
	protobuf-3.3.1-2.fc27.x86_64\
	xz-libs-5.2.3-4.fc27.x86_64\
	yaml-cpp-0.5.3-9.fc27.x86_64\
	zlib-1.2.11-4.fc27.x86_64\
	libidn2-2.0.5-1.fc27.x86_64\
	libunistring-0.9.10-1.fc27.86_64

