# Use a lightweight web server image
FROM nginx:alpine

# Copy your static HTML to the web server directory
COPY index.html /usr/share/nginx/html/
