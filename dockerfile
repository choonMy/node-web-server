FROM node:10-jessie-slim
WORKDIR /app
COPY package*.json /app/
RUN npm install
COPY . .
CMD ["node", "server.js"]
EXPOSE 3000