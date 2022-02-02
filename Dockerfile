FROM jenkins/inbound-agent:latest-alpine-jdk11

USER root
RUN apk add --update --no-cache rsync

USER jenkins
