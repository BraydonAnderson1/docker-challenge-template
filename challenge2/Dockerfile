FROM node:14

# Set directory inside the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

COPY . .

# port which the app runs
EXPOSE 3000

# Command to run the application
CMD ["node", "server.js"]
