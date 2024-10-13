FROM nginx:alpine

# Copy all files to the nginx html directory
COPY . /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 80

# Default CMD to run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
