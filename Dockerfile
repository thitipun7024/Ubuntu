FROM nginx
RUN mkdir /usr/share/nginx/html/thitipun
COPY ./web/ /usr/share/nginx/html/thitipun
