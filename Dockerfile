FROM alpine:3.11

RUN apk add --no-cache curl

ENTRYPOINT ["/usr/bin/curl"]
