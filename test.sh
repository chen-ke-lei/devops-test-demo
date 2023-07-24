# hack操作
echo '{
  "registry-mirrors":["https://docker.mirrors.ustc.edu.cn"],
  "exec-opts": ["native.cgroupdriver=systemd"],
  "insecure-registries" : ["172.16.17.3:5000","172.16.17.2:8088","172.16.17.4:18088"]
   }'> /etc/docker/daemon.json

systemctl daemon-reload
systemctl daemon-reload
