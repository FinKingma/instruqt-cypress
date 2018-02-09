FROM cypress/base:6
MAINTAINER finkingma@gmail.com

WORKDIR /app
COPY resources/cypress.json ./
COPY resources/package.json ./
RUN npm install
RUN npm run cypress