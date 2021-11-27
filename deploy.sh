docker build -t registry.gitlab.com/3hvn/api-gateway
docker stop api-gateway
docker rm api-gateway
docker run -d -p 8888:8888 --name api-gateway registry.gitlab.com/3hvn/api-gateway
