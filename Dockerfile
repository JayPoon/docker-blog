# Set nginx base image
FROM daocloud.io/nginx

# File Author / Maintainer
MAINTAINER Jay Pan

# Copy custom configuration file from the current directory
#COPY nginx.conf /etc/nginx/nginx.conf

COPY html /usr/share/nginx/html