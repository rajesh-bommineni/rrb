FROM ubuntu     
RUN apt-get update -y 
RUN apt-get install apache2 -y 
COPY . /var/www/html/ 
EXPOSE 4001
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"] 
    
