FROM nginx
RUN apt-get update && apt install -y vim openssh
COPY . /usr/share/nginx/html
EXPOSE 80
