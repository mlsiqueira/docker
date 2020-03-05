# imagem base para ser usada
# FROM nginx:latest
# mando ele criar um arquivo, por exemplo
# RUN echo '<h1>Hello, image</h1>' > /usr/share/nginx/html/index.html

FROM debian
LABEL maintainer="Mauro Siqueira"
RUN apt install 