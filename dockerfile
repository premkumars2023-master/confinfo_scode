# Use the lightweight Nginx image
FROM nginx:alpine

# Copy our HTML file to the Nginx default public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
