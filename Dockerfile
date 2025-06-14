FROM nginx:alpine

# Remove default index.html and add our own
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80