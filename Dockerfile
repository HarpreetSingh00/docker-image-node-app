#specify base image
FROM node:alpine

#specify the working directory so the project folders will not accidently collide with root folders
WORKDIR /usr/app

#install some dependencies
COPY ./package.json ./
RUN npm install
COPY ./ ./

#Default command
CMD ["npm", "start"]