FROM alpine:3.7

RUN apk add --no-cache rsync openssh-client ca-certificates git
