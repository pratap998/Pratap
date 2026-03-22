FROM ubuntu
RUN apt update -y && apt install apache2 -y
COPY index.html /var/www/html/
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]

