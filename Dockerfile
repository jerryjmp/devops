FROM php:7.1-apache
WORKDIR /var/lib/jenkins/worspace/JOB01/
COPY WORKDIR /var/www/html
EXPOSE 80
CMD ["apache2-foreground"]