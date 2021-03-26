FROM php:7.2-apache-stretch
COPY ic /var/www/html/
EXPOSE 80
RUN  apt-get install -y php5-mysql && \
    echo "ServerName localhost" >> /etc/apache2/apache2.conf  
  
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
