# Pull base image.
FROM dockerfile/java

MAINTAINER Gerd Aschemann <gerd@aschemann.net>

ADD vert.x-2.1.5 /vertx

ENV PATH :/vertx/bin:$PATH:
