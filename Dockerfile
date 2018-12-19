#zf181219.1429
FROM alpine

MAINTAINER Christian Zufferey <christian@zufferey.com>

RUN apk update \
    && apk add htop nano

COPY service_start.sh /root
RUN chmod 755 /root/service_start.sh

ENTRYPOINT /root/service_start.sh
WORKDIR /root

