# Use an official Nginx image as the base image
FROM nginx:latest
# Copy your HTML file to the container
COPY HelloWorld.html /usr/share/nginx/html
