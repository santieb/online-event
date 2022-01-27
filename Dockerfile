FROM node

WORKDIR /usr/src/app

COPY ./package*.json ./

RUN npm install 

RUN npm install -g nodemon

# COPY ./app . 

EXPOSE 4000

CMD ["nodemon", "index.js"]
