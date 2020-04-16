FROM node:lts-alpine
WORKDIR /app
COPY package.json ./
RUN  npm install
EXPOSE 3000
CMD ["npm", "start"]


# docker-composer up # to start the compilation process
# to install npm package run
# docker-compose exec web npm i bootstrap