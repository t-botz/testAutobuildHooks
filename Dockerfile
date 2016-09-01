FROM debian:jessie
MAINTAINER Tibo Delor "delor.thibault@gmail.com"

ARG BUILD_DATE
ARG VCS_REF

LABEL org.label-schema.build-date=$BUILD_DATE \
    org.label-schema.vcs-ref=$VCS_REF \
