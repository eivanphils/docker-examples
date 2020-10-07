FROM nginx

RUN useradd eivanphils

COPY sb-admin /usr/share/nginx/html

ENV variable docker

WORKDIR /usr/share/nginx/html

RUN echo "$variable" > /usr/share/nginx/html/env.html

EXPOSE 80

LABEL version=1

USER eivanphils

RUN echo "Hola soy $(whoami)" > /tmp/hola.html

USER root

RUN cp /tmp/hola.html /usr/share/nginx/html/docker.html

#VOLUME /var/log/nginx

CMD nginx -g 'daemon off;'
