mkdir -p /baaso

cp -rf ./mysql /baaso/
chmod +x /baaso/mysql/mem.sh

docker compose -f docker-compose.yml -p baaso up -d

