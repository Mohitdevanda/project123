FROM centos:7.9.2009
RUN yum install httpd -y && curl -s www.google.com >> /var/www/html/indexhtml
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
