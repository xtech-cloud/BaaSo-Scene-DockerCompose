mkdir -p /data/baaso

cp -rf ./baaso /data/baaso/
cp -rf ./nginx /data/baaso/

docker compose -f docker-compose-ma-pae.yml -p baaso up -d

