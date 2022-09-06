FROM node:14-slim
RUN mkdir -p /home/node/app
WORKDIR /home/node/app
COPY package.json /home/node/app
COPY package-lock.json /home/node/app
RUN npm install
COPY . .
CMD npm start