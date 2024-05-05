FROM node:20
WORKDIR /usr/src/app
COPY . .
RUN npm ci
ENV DEBUG=part12-containers-applications:*
USER node
CMD npm start