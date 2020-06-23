FROM centos
RUN yum install httpd -y
RUN cp index.html /var/local/
COPY /var/local/index.html /var/www/html
ENTRYPOINT ["/usr/sbin/httpd", "-D","FOREGROUND"]
