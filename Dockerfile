FROM cypress/browsers:chrome62

MAINTAINER finkingma@gmail.com

RUN mkdir ~/cypress-proj
WORKDIR ~/cypress-proj