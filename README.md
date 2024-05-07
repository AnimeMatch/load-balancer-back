# load-balancer
script do load balancer para o front end

# Scripts to run
docker build -t teste_loadbalancer .
docker run -d -p 80:80 --name loadbalancer --env FRONT_API1_HOST=127.0.0.1 teste_loadbalancer

docker run -d -p 80:80 --name loadbalancer_back --env API1_VM1_URL=54.144.224.250:8080 --env API2_VM1_URL=52.202.8.159:8081 loadbalancer_back