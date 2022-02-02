FROM jenkins/inbound-agent:latest-alpine-jdk11

RUN apk add rsync
