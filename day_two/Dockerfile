# Use the official Nginx base image
FROM nginx:latest

# Remove the default Nginx configuration file
RUN rm /etc/nginx/conf.d/default.conf

# Copy custom Nginx configuration file
COPY nginx.conf /etc/nginx/conf.d/

# Copy website files for each virtual host
COPY 2127_little_fashion /usr/share/nginx/html/site1
COPY neogym-html /usr/share/nginx/html/site2
