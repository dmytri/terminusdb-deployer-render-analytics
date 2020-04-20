FROM terminusdb/terminus-server:v1.1.9
ENV SERVER_MODE=serve
ENV SERVER_NAME=terminusdb-analytics.onrender.com
ENV PUBLIC_URL=https://terminusdb-analytics.onrender.com
RUN env
ENTRYPOINT ["/app/terminusdb/init_docker.sh"]
