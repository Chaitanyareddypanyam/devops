# Use the official Ubuntu base image
FROM ubuntu:latest

# Update package lists and install Apache HTTP server
RUN apt-get update && apt-get install -y apache2

# Copy website files into the default Apache web directory
COPY 2127_little_fashion /var/www/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Apache service when the container launches
CMD ["apache2ctl", "-D", "FOREGROUND"]
