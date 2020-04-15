FROM alpine:3

RUN apk add --no-cache curl=7.67.0-r0

CMD ["--help"]

ENTRYPOINT ["/usr/bin/curl"]
