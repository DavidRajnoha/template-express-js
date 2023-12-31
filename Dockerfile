FROM node:16

# Create app directory
WORKDIR /app

COPY package*.json ./

RUN npm install

ENV PORT=80

COPY . .

CMD ["npm", "start"]
