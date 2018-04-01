FROM fedora

MAINTAINER "Ben Goldberg <bag4482@rit.edu>"

WORKDIR /build
VOLUME /build
RUN dnf -y install git fedora-packager fedora-review

CMD ./build.sh
