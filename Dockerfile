FROM nginx:alpine

WORKDIR /usr/share/nginx/html
COPY index.html styles.css ./

CMD ["nginx", "-g", "daemon of;"]

EXPOSE 80
