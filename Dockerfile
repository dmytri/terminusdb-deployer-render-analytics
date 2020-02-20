FROM terminusdb/terminus-server:dev
ENV SERVER_MODE=serve
ENTRYPOINT ["/app/terminusdb/init_docker.sh"]
