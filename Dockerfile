FROM node:latest
WORKDIR /ndap
COPY . .
RUN npm install
CMD ["node", "server.js"]
