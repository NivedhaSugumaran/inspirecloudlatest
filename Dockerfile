FROM php:7.2-apache-stretch
COPY ic /var/www/html/
EXPOSE 80
RUN sudo apt-get install -y php-mysqli  && \
    echo "ServerName localhost" >> /etc/apache2/apache2.conf  
  
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
