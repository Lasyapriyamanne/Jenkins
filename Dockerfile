FROM nginx:alpine
COPY /var/lib/jenkins/workspace/pipeline_cicd/index.html /usr/share/nginx/html
