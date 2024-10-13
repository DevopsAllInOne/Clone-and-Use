FROM nginx:latest
MAINTAINER practice@devopbymak.xyz
RUN apt install -y curl
COPY index.html /usr/share/nginx/html/
COPY scorekeeper.js /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY error.html /usr/share/nginx/html/
COPY ngnix_default.config /etc/nginx/sites-enabled/default
COPY error.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]
