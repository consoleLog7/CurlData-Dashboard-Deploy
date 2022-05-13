FROM alpine

RUN apk update && \
    apk upgrade && \
    apk add git rsync

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/consoleLog7/CurlData-Dashboard-Deploy/blob/main/entrypoint.sh" ]
