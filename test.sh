# hack操作
mkdir -p /etc/docker
echo '{
  "registry-mirrors":["https://docker.mirrors.ustc.edu.cn"],
  "insecure-registries" : ["172.16.17.4:18088"]
   }'> /etc/docker/daemon.json

systemctl daemon-reload
systemctl restart docker
