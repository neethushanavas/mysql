FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install nginx -y
RUN echo "<h1>Hii hello</h1>" > /var/www/html/index.html
EXPOSE 80:80
CMD ["/usr/sbin/nginx","-g","daemon off;"]
