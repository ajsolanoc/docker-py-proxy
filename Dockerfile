# Set nginx base image
FROM nginx

# Make port 80 available to the world outside this container
EXPOSE 80

# File Author / Maintainer
MAINTAINER CondorLabs

# Copy custom configuration file from the current directory
COPY nginx.conf /etc/nginx/nginx.conf
