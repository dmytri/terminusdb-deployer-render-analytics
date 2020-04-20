FROM terminusdb/terminus-server:dev
ENV SERVER_MODE=serve
ENV SERVER_NAME=terminusdb-analytics.onrender.com
ENV PUBLIC_URL=https://terminusdb-analytics.onrender.com
RUN env
ENTRYPOINT ["/app/terminusdb/init_docker.sh"]
