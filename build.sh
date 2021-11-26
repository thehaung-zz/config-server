docker build -t config-server .
docker stop config-server
docker rm config-server
docker run -d --restart=always -p 8888:8888 --name config-server -t config-server 
