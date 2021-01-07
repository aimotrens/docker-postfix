FROM tozd/postfix:ubuntu-trusty

RUN cp /etc/postfix/main.cf /etc/postfix/main.cf.orig

COPY ./etc /etc