# Use a lightweight Node.js image
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the server file
COPY server.js .

# Expose port 8080
EXPOSE 8080

# Command to run the app
CMD ["node", "server.js"]