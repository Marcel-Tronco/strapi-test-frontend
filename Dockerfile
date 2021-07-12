FROM node:12-buster
RUN npm install -g gatsby-cli
WORKDIR /app
ADD . ./
RUN npm install
CMD gatsby build