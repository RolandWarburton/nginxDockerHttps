FROM nginx:1.20.1

COPY ./certs/*.pem /etc/nginx/
COPY ./nginx.conf /etc/nginx/nginx.conf

RUN mkdir /html
COPY public/. /html
