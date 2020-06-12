FROM centos
RUN yum install httpd -y
COPY index.html /var/www/html
#CMD /usr/sbin/httpd -DFORGROUND
