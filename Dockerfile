FROM nginx:latest
COPY ./templates/ /etc/nginx/templates

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]