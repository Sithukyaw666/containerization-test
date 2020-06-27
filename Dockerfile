FROM alpine
RUN apk add --update nodejs nodejs-npm
COPY . /app
WORKDIR /app
RUN npm install -y
CMD ["npm", "start"];