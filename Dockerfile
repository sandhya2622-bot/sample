# Use official Nginx image
FROM nginx:alpine

# Copy your HTML file into Nginx's default public directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
