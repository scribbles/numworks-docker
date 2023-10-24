FROM nginx:mainline-alpine

RUN set -x \
    && wget https://www.numworks.com/shared/pages/simulator/download/numworks-62f243dd.zip \
    && unzip numworks-62f243dd.zip -d /usr/share/nginx/html/ \
    && mv -f /usr/share/nginx/html/simulator.html /usr/share/nginx/html/index.html

EXPOSE 80/tcp
