# TigerOS Package Builder

A portable solution for building packages for TigerOS

### Installation
- Install docker on your system
- Install the tigeros-pkg-builder docker image on your system
    - From the docker hub:
        - ` docker pull zethra/tigeros-pkg-builder`
    - Build it your self
        - Clone this repo
        - `docker build -t zethra/tigeros-pkg-builder .`

### Prerequisites
- The package must have a `build.sh` script in it's root directory that the builder will run to build the pkg

### Usage
- Run ```docker run -v `pwd`:/build -e USR=`whoami` zethra/tigeros-pkg-builder```
