FROM node:latest

RUN mkdir /app
COPY server.js /app
WORKDIR /app

EXPOSE 5000

CMD ["node","server.js"]