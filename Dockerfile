FROM altafdocker2020/apache

RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html

ENTRYPOINT apachectl -D FOREGROUND
