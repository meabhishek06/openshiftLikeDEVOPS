FROM centos
COPY index.php
RUN yum install httpd -y
RUN yum install php -y