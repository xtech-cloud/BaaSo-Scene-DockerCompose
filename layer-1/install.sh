mkdir -p /baaso

mkdir -p /baaso/elasticsearch/data
chmod g+rwx /baaso/elasticsearch/data
chgrp 0 /baaso/elasticsearch/data

cp -rf ./mysql /baaso/
chmod +x /baaso/mysql/mem.sh

mkdir -p /baaso/baaso
cp -rf ./baaso/BaaSo.Platform.DbMigrator /baaso/baaso/
cp -rf ./baaso/BaaSo.Platform.AuthServer /baaso/baaso/
cp -rf ./baaso/BaaSo.Platform.AdministrationService /baaso/baaso/
cp -rf ./baaso/BaaSo.Platform.IdentityService /baaso/baaso/
cp -rf ./baaso/BaaSo.Platform.SaasService /baaso/baaso/
cp -rf ./baaso/BaaSo.Platform.CmsService /baaso/baaso/
cp -rf ./baaso/BaaSo.Platform.WebGateway /baaso/baaso/
cp -rf ./baaso/BaaSo.Platform.PublicWebGateway /baaso/baaso/
cp -rf ./baaso/BaaSo.Platform.Web /baaso/baaso/
cp -rf ./baaso/BaaSo.Platform.PublicWeb /baaso/baaso/

cp -rf ./nginx /baaso/

docker compose -f docker-compose.yml -p baaso up -d

