mkdir -p /nas/data
mkdir -p /nas/file

mkdir -p /nas/file/elasticsearch/data
chmod g+rwx /nas/file/elasticsearch/data
chgrp 0 /nas/file/elasticsearch/data

cp -rf ./mysql /nas/data/
chmod +x /nas/data/mysql/mem.sh

docker compose -f docker-compose-mb-ds.yml -p baaso up -d

