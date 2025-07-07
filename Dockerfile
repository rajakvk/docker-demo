# Use an official Nginx image as a base
FROM nginx:alpine

# Copy your HTML files into Nginx's default web server directory
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Command to run Nginx when the container starts (Nginx base image does this by default)
CMD ["nginx", "-g", "daemon off;"]
