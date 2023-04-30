FROM node:16

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install 

COPY webCalculator.js .

EXPOSE 3040

CMD ["node", "webCalculator.js"]
