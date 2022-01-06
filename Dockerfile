FROM nginx
RUN echo "<h1>Hello my new K8 custom image!!!</h1>" > /usr/share/nginx/html/index.html
