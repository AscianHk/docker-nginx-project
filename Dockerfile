FROM ubuntu:latest
RUN apt-get update && apt-get install -y nginx 
COPY index1.html /var/www/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
