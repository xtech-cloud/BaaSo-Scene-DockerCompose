mkdir -p /baaso
cp -rf ./apisix /baaso/
cp -rf ./apisix-dashboard /baaso/
cp -rf ./nginx /baaso/
docker compose -f docker-compose-pae.yml -p baaso up -d

