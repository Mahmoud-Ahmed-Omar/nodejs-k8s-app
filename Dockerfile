# Use an official Node.js runtime as a parent image
FROM node:latest

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json files
COPY package*.json ./

# Install the app dependencies
RUN npm install --production

# Copy the rest of the application source code
COPY . .

# Expose the port your app will run on
EXPOSE 3000

# Command to run the app
CMD ["npm", "start"]
