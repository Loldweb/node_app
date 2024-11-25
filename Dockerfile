
 FROM node:18.19.1
 WORKDIR /create-CI-CD
 COPY package*.json .
 RUN npm install
 COPY . .
 EXPOSE 4000
 CMD ["npm", "run", "start"]
