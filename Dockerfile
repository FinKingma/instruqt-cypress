FROM cypress/base:6
MAINTAINER finkingma@gmail.com

WORKDIR /app
COPY resources/cypress.json ./
COPY resources/package.json ./
RUN npm install

WORKDIR ~/cypress-proj

# RUN mkdir -p /usr/src/cypress-proj/cypress/integration
# WORKDIR /usr/src/cypress-proj
# COPY resources/package.json /usr/src/cypress-proj
# COPY resources/cypress.json /usr/src/cypress-proj
# RUN npm install
#RUN npm install cypress

#COPY resources/cypress_test.js /cypress/integration