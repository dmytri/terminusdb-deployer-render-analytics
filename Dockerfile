FROM terminusdb/terminus-server:dev
ENV SERVER_MODE=serve
RUN env
ENTRYPOINT ["/app/terminusdb/init_docker.sh"]
