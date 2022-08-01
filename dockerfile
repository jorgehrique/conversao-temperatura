FROM node:18-alpine3.15

COPY . .

RUN npm install

EXPOSE 8080

CMD ["npm", "start"]