FROM nginx:latest

USER root

COPY server/hello.c /hello.c
COPY server/run.sh /run.sh
COPY nginx/nginx.conf /etc/nginx/nginx.conf

RUN apt update && \
    apt upgrade && \
    apt install -y spawn-fcgi \
    libfcgi-dev gcc && \
    rm -rf /var/lib/apt/lists/* && \
    rm -rf /tmp/* /var/tmp/* && \
    chmod +x run.sh

ENTRYPOINT [ "bin/bash run.sh" ]