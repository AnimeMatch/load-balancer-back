FROM nginx:latest
COPY ./templates/ /etc/nginx/templates
ENV API1_VM1_URL=${API1_VM1_URL}
ENV API1_VM2_URL=${API1_VM2_URL}
ENV API2_VM1_URL=${API2_VM1_URL}
ENV API2_VM2_URL=${API2_VM2_URL}
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]