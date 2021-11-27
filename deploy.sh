docker build -t registry.gitlab.com/3hvn/config-server
docker stop config-server
docker rm config-server
docker run -d -p 8888:8888 --name config-server registry.gitlab.com/3hvn/config-server
