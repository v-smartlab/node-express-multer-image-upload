FROM node:8.11-alpine
RUN mkdir -p /app
COPY . /app
WORKDIR /app
RUN npm install
CMD ["node", "app.js"]
EXPOSE 3333