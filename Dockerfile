FROM node:12-alpine
RUN 
Learn more about the "RUN " Dockerfile command.
apk add --no-cache python3 g++ make
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
