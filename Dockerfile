FROM centos
RUN yum install httpd -y
RUN yum install php -y
COPY index.php /var/www/html
#ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
