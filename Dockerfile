# Use the official NGinx image from Docker Hub
FROM nginx:latest

# Copy the content of the public folder to the html directory of NGinx
COPY public /usr/share/nginx/html

# Expose port 80
EXPOSE 80