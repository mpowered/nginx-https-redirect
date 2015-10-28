FROM nginx:1.9
RUN rm /etc/nginx/sites-enabled/default
ADD redirect.conf /etc/nginx/sites-enabled/redirect
