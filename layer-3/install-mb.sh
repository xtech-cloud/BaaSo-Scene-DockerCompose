mkdir -p /nas/file/baaso/elasticsearch/data
chmod g+rwx /nas/file/baaso/elasticsearch/data
chgrp 0 /nas/file/baaso/elasticsearch/data

mkdir -p /nas/data/baaso/etcd/data
chmod g+rwx /nas/data/baaso/etcd/data
chgrp 0 /nas/data/baaso/etcd/data

docker compose -f docker-compose-mb.yml -p baaso up -d

