FROM nginx:latest
COPY ./templates/ /etc/nginx/templates
COPY ./.env ./

EXPOSE 8081
CMD ["nginx", "-g", "daemon off;"]