mkdir -p /baaso
mkdir -p /baaso/apisix/config
mkdir -p /baaso/apisix-dashboard/conf
cp ./apisix/conf/config.yaml /baaso/apisix/conf/config.yaml
cp ./apisix-dashboard/conf/conf.yaml /baaso/apisix-dashboard/conf/conf.yaml
docker-compose -f docker-compose-pae.yml -p baaso up -d

