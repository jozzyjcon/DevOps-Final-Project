# Use a base image
FROM node:22

# Set working directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies
RUN npm install

# Set command to run the app
CMD ["node", "/views/index.ejs"]
