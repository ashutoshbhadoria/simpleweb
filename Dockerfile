# Specify base image
FROM node:alpine

# Specify the working directory.
WORKDIR /usr/app

# Copy dependency to container file system.
COPY ./package.json ./

# Install dependencies inside the container.
RUN npm install

# Copy other project files to container file system.
COPY ./ ./

# Specify the startinng command.
CMD [ "npm", "start"]