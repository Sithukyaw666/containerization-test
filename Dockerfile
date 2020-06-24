FROM node
COPY . /app
WORKDIR /app
RUN npm install -y
CMD ["npm", "start"];