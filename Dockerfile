FROM kwedertz/base-prod

#get current code
COPY --chown=www-data:www-data . /var/www/

#run composer install
WORKDIR /var/www/
RUN composer install
