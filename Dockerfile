FROM node:18

# Set the working directory inside the container
WORKDIR /app

# Copy the entire app directory to the container
COPY /app /app

# Install dependencies from package.json
RUN npm install

# Expose the port your app runs on
EXPOSE 3000

# Define the command to run the application
CMD ["node", "server.js"]
