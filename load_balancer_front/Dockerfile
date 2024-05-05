FROM nginx:latest
COPY load_balancer_front/default /etc/nginx/sites-available/default
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]