FROM docker.hypernode.com/byteinternet/hypernode-docker:latest
MAINTAINER Ruthger Idema <ruthger.idema@guapa.nl>

RUN echo "app     ALL = (ALL) NOPASSWD: ALL" >> /etc/sudoers
RUN apt-get update && apt-get install -y php-xdebug
