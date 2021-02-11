FROM node:14

WORKDIR /usr/src/app
ADD app/package.json /usr/src/app
ADD app/tsconfig.json /usr/src/app
RUN yarn
EXPOSE 3001