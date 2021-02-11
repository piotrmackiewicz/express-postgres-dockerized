FROM node:14

WORKDIR /usr/src/app
ADD package.json /usr/src/app
ADD tsconfig.json /usr/src/app
RUN yarn
EXPOSE 3001