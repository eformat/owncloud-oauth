FROM docker.io/owncloud/server:10.4.0
USER 33
COPY oauth2/ /var/www/owncloud/apps/oauth2
RUN chmod 666 /var/www/owncloud/.htaccess