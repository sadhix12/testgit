FROM nginx
RUN apt-get update && apt install -y vim 
COPY . /usr/share/nginx/html
EXPOSE 80
