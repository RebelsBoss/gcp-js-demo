FROM node:alpine
WORKDIR /app
COPY . .
EXPOSE 8080
CMD ["node", "index.js"]
