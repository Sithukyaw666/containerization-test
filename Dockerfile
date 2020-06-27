FROM alpine
RUN apt-get install -y nodejs
COPY . /app
WORKDIR /app
RUN npm install -y
CMD ["npm", "start"];