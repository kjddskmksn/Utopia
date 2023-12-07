# Dockerfile for gamer667790/Utopia repository
# Use a base image with Node.js 20
FROM node:20
# Set the working directory
WORKDIR /app
# Copy the necessary files
COPY . .
# Install dependencies
RUN npm install
# Expose the required port
EXPOSE 3000
# Define the command to run the application
CMD ["npm", "start"]
