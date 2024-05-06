FROM httpd
copy index.html  /var/www/html/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

