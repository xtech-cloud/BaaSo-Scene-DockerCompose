mkdir -p /nas/data/baaso
cp -rf ./mysql /nas/data/baaso/
chmod +x /nas/data/baaso/mysql/mem.sh

docker compose -f docker-compose-ds.yml -p baaso up -d

