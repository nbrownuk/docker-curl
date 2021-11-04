FROM alpine:3

RUN apk add --no-cache curl=7.79.1-r0

CMD ["--help"]

ENTRYPOINT ["/usr/bin/curl"]
