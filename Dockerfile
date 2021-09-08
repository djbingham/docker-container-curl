FROM alpine:3.13.6

RUN apk add --no-cache curl

ENTRYPOINT ["/usr/bin/curl"]
