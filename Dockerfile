FROM node:8
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
RUN npm test
EXPOSE 9090