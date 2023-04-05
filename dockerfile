# Use the official nginx image as the base image
FROM nginx:latest

# Expose port 80 of the container to port 8080 on the host
EXPOSE 8080

# Copy your React app files to the default Nginx document root directory
COPY nginx.html /usr/share/nginx/html/

