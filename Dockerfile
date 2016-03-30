FROM php:apache

RUN apt-get update -y && apt-get install -y fortune cowsay curl vim

COPY index.php /var/www/html/

EXPOSE 80
CMD ["apache2-foreground"]

