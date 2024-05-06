FROM httpd
copy index.html  /var/www/html/
CMD ["/user/sbin/httpd", "-D", "FOREGROUND"]
