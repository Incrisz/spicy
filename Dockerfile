# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy your static files (index.html, CSS, JS, etc.) into the Nginx web server directory
COPY ./ /usr/share/nginx/html/

# Expose the port that the container will use to serve the files
EXPOSE 80