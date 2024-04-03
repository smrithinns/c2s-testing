# Use the official Node.js 14 image as base
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run npm install to install dependencies if any
# This step is not necessary for this simple example, but included for completeness
# RUN npm install

# Command to run the Node.js application
CMD ["node", "node.js"]