# Use a small, fast web server image
FROM nginx:alpine

# Copy your static files to nginx's html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]




