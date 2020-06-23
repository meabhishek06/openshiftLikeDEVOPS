FROM centos
RUN yum install httpd -y
COPY -r co/index.html /var/www/html
ENTRYPOINT ["/usr/sbin/httpd", "-D","FOREGROUND"]
