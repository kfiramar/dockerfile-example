FROM alpine:latest

RUN apk update && \
    apk add --no-cache curl

CMD sleep 300
