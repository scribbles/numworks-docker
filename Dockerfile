FROM nginx:mainline-alpine

RUN set -x \
    && wget https://www.numworks.com/shared/pages/simulator/download/numworks-ef64c26c.zip \
    && unzip numworks-95a3dd81.zip -d /usr/share/nginx/html/ \
    && mv -f /usr/share/nginx/html/simulator.html /usr/share/nginx/html/index.html

EXPOSE 80/tcp
