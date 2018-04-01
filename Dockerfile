FROM fedora

LABEL maintainer="Ben Goldberg <bag4482@rit.edu>"

WORKDIR /build
RUN dnf -y install git fedora-packager fedora-review

CMD bash -c "./build.sh; if [ $USR ]; then adduser $USR; chown -R $USR:$USR .; fi"
