# OS
FROM nginx:alpine

# PORT
EXPOSE 80

# copy nama file
COPY index.html /usr/share/nginx/html
