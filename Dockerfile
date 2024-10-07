# Use the official PHP image with Apache
FROM php:8.0-apache

# Copy the PHP application into the container
COPY index.php /var/www/html/

# Expose port 80
EXPOSE 80

# Start Apache server
CMD ["apache2-foreground"]

