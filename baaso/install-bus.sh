mkdir -p /baaso
mkdir -p /baaso/elasticsearch/data
chmod g+rwx /baaso/elasticsearch/data
chgrp 0 /baaso/elasticsearch/data
docker-compose -f docker-compose-bus.yml -p baaso up -d

