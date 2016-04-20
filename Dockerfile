FROM alpine
MAINTAINER Caleb Case <calebcase@gmail.com>
ADD start /usr/local/bin/start
ENTRYPOINT ["/usr/local/bin/start"]
