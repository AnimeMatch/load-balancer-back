# load-balancer
script do load balancer para o front end

# Scripts to run
docker build -t teste_loadbalancer .
docker run -d -p 80:80 --name loadbalancer --env FRONT_API1_HOST=127.0.0.1 teste_loadbalancer