# Use official Nginx base image
FROM nginx:alpine

# Copy static HTML files to Nginx default web directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
