mkdir -p /baaso
mkdir -p /baaso/elasticsearch/data
chmod g+rwx /baaso/elasticsearch/data
chgrp 0 /baaso/elasticsearch/data
mkdir -p /baaso/etcd/data
chmod g+rwx /baaso/etcd/data
chgrp 0 /baaso/etcd/data
docker compose -f docker-compose-mb.yml -p baaso up -d

