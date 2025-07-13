FROM node

WORKDIR /dockernode

COPY package*.json ./



RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "index.js"]
