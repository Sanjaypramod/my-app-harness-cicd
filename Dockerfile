# Use official Node.js image as base
FROM node:14

# Set working directory
WORKDIR /usr/src/app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of the app's source code
COPY . .

# Expose the app on port 3000
EXPOSE 3000

# Start the app
CMD ["npm", "start"]
