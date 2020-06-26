FROM gcc as buildenv
COPY . /usr/src
WORKDIR /usr/src
RUN make release
COPY --from=buildenv release.tar.gz .
