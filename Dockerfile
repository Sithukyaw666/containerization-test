FROM alpine
RUN curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash - && sudo apt-get install -y nodejs
COPY . /app
WORKDIR /app
RUN npm install -y
CMD ["npm", "start"];