mkdir -p /data/
cp -rf ./baaso/BaaSo.Platform.DbMigrator /data/
cp -rf ./baaso/BaaSo.Platform.AuthServer /data/
cp -rf ./baaso/BaaSo.Platform.AdministrationService /data/
cp -rf ./baaso/BaaSo.Platform.IdentityService /data/
cp -rf ./baaso/BaaSo.Platform.SaasService /data/
cp -rf ./baaso/BaaSo.Platform.CmsService /data/
cp -rf ./baaso/BaaSo.Platform.WebGateway /data/
cp -rf ./baaso/BaaSo.Platform.PublicWebGateway /data/
cp -rf ./baaso/BaaSo.Platform.Web /data/
cp -rf ./baaso/BaaSo.Platform.PublicWeb /data/

cp -rf ./nginx /data/

docker compose -f docker-compose-ma-pae.yml -p baaso up -d

