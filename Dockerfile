FROM registry:2
MAINTAINER Nick Groenen <dockerhub@nick.groenen.me>

RUN adduser -s /bin/ash -D registry
USER registry
