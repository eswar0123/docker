FROM nginx
COPY /var/lib/jenkins/workspace/docker/index.html /usr/share/nginx/html
