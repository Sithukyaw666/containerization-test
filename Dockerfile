FROM alpine
RUN apk add --update nodejs nodejs-npm
COPY . /app
WORKDIR /app
RUN npm install -y
EXPOSE 3000
ENTRYPOINT ["npm", "start"]