FROM mhart/alpine-node:latest

WORKDIR /var/app
COPY . .
RUN npm install 

CMD node /var/app/jav.js --version