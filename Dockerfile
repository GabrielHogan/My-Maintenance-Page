FROM nginx
COPY ./index.html /usr/share/nginx/html
# COPY ./assets/css /usr/share/nginx/html/assets/css
COPY ./assets/style.css /usr/share/nginx/html/assets/style.css
