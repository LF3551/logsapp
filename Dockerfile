FROM node
WORKDIR /logs-app
COPY package.json /logs-app
RUN npm install
COPY . .
ENV MY_PORT 4200
EXPOSE $MY_PORT
VOLUME ["/logsapp/data"]
CMD ["node", "app.js"] 