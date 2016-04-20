FROM alpine
ADD start /usr/local/bin/start
ENTRYPOINT ["/usr/local/bin/start"]
