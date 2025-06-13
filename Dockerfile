# Use the official nginx image as a base
FROM nginx:latest

# Copy the custom nginx configuration file
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy the static website files to the nginx html directory
COPY . /usr/share/nginx/html

# Expose port 3005
EXPOSE 3005
