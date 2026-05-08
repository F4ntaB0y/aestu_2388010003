# OS
FROM nginx:alpine

# PORT
EXPOSE 80

# copy nama file
COPY index.html /user/share/nginx/html
