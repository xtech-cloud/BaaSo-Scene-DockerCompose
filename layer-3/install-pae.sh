mkdir -p /baaso
mkdir -p /baaso/apisix/conf
mkdir -p /baaso/apisix-dashboard/conf
cp ./apisix/conf/config.yaml /baaso/apisix/conf/config.yaml
cp ./apisix-dashboard/conf/conf.yaml /baaso/apisix-dashboard/conf/conf.yaml
cp -rf ./nginx /baaso/
docker compose -f docker-compose-pae.yml -p baaso up -d

