mkdir -p /nas/data/baaso
mkdir -p /nas/file/baaso

mkdir -p /nas/file/baaso/elasticsearch/data
chmod g+rwx /nas/file/baaso/elasticsearch/data
chgrp 0 /nas/file/baaso/elasticsearch/data

cp -rf ./mysql /nas/data//baaso/
chmod +x /nas/data/baaso/mysql/mem.sh

docker compose -f docker-compose-mb-ds.yml -p baaso up -d

