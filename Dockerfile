FROM terminusdb/terminus-server:dev
ENV SERVER_MODE=serve
CMD /app/terminusdb/init_docker
