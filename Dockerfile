FROM gcc as buildenv
COPY . /usr/src
WORKDIR /usr/src
