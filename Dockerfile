FROM alpine
MAINTAINER Caleb Case <calebcase@gmail.com>

VOLUME ["/crontabs"]

ADD start /usr/local/bin/start
ENTRYPOINT ["/usr/local/bin/start"]
