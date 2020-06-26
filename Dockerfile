FROM gcc
COPY . /usr/src
WORKDIR /usr/src
RUN ./run.sh
