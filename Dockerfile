FROM ocaml/opam:alpine
COPY . /home/opam/src
RUN sudo chown -R opam /home/opam/src && \
    opam pin add -n opam-log-server . && \
    opam depext -ui -j 2 -y -v opam-log-server
VOLUME /data
ENTRYPOINT ["opam","config","exec","--","opam-log-server"]
