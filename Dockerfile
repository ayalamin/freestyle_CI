FROM node:18-slim
WORKDIR /app
COPY . /app
COPY package*.json /app
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "index.js" ]
RUN npm i -D handlebars@4.5.0

