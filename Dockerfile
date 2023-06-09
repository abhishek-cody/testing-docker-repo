# Pull the minimal Ubuntu image
FROM ubuntu

# Install Nginx
RUN apt-get -y update && apt-get -y install nginx

# Copy the Nginx config


# Expose the port for access
EXPOSE 80/tcp

# Run the Nginx server
CMD ["-g", "daemon off;"]
