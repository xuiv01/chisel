FROM alpine:latest

MAINTAINER Edward Muller <edward@heroku.com>

WORKDIR "/opt"

ADD .docker_build/chisel /opt/bin/chisel

CMD ["/opt/bin/chisel"]