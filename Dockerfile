# Use an official Node.js runtime
FROM node:20-alpine
#random comment
# random comment again lol

# Create app directory
WORKDIR /app

# Copy your server file
COPY realtime.js .

# Railway provides PORT as an env variable
ENV PORT=8080
EXPOSE 8080

# Start the server
CMD ["node", "realtime.js"]
