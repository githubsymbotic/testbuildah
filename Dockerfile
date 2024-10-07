FROM ubuntu:18.04

RUN apt-get update --no-install-recommends && \
    apt-get install -y ssh bc bison bsdmainutils build-essential curl \
    device-tree-compiler flex g++-multilib gcc-multilib git gnupg gperf \
    lib32ncurses5-dev lib32z1-dev libncurses5-dev git-lfs \
    libsdl1.2-dev libxml2-utils locales lzop \
    ca-certificates openssh-client \
    ca-certificates-java acl \
    openjdk-8-jdk lzop wget git-core unzip \
    genisoimage sudo socat xterm gawk cpio texinfo \
    gettext vim diffstat chrpath rsync tmux \
    python-mako libusb-1.0-0-dev exuberant-ctags \
    pngcrush schedtool xsltproc zip zlib1g-dev libswitch-perl && \
    apt-get install -y cmake && \
    apt-get clean
