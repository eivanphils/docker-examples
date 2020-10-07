FROM centos

LABEL version=2.0
LABEL description="docker file con instruccion volume"
LABEL creator=phils

RUN yum install httpd -y

#WORKDIR /var/www/html

COPY sb-admin /var/www/html

RUN echo "$(whoami)" > /var/www/html/user1.html

RUN useradd eivanphils

USER eivanphils

RUN echo "$(whoami)" > /tmp/user2.html

USER root 

VOLUME /var/www/html

RUN cp /tmp/user2.html /var/www/html/user2.html

ENV contenido prueba

RUN echo "$contenido" > /var/www/html/prueba.html

EXPOSE 8080

COPY run.sh /run.sh

CMD sh run.sh
