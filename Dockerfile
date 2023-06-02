FROM nginx
RUN mkdir thitipun
COPY ./web/ /usr/share/nginx/html/thitipun
