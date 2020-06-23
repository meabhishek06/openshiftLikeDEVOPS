FROM centos
RUN yum install httpd -y
COPY index.html /var/www/html
ENTRYPOINT ["/usr/sbin/httpd", "-D","FOREGROUND"]
