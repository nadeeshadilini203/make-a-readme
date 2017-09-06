FROM node:8.4.0-alpine

WORKDIR /src

EXPOSE 8080

CMD ["npm", "run", "dev"]
