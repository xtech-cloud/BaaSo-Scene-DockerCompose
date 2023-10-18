mkdir -p /baaso/baaso/BaaSo.Platform.DbMigrator
cp ./baaso/BaaSo.Platform.DbMigrator/appsettings.json /baaso/baaso/BaaSo.Platform.DbMigrator/appsettings.json

mkdir -p /baaso/baaso/BaaSo.Platform.AuthServer
cp ./baaso/BaaSo.Platform.AuthServer/appsettings.json /baaso/baaso/BaaSo.Platform.AuthServer/appsettings.json

mkdir -p /baaso/baaso/BaaSo.Platform.AdministrationService
cp ./baaso/BaaSo.Platform.AdministrationService/appsettings.json /baaso/baaso/BaaSo.Platform.AdministrationService/appsettings.json

mkdir -p /baaso/baaso/BaaSo.Platform.IdentityService
cp ./baaso/BaaSo.Platform.IdentityService/appsettings.json /baaso/baaso/BaaSo.Platform.IdentityService/appsettings.json

mkdir -p /baaso/baaso/BaaSo.Platform.SaasService
cp ./baaso/BaaSo.Platform.SaasService/appsettings.json /baaso/baaso/BaaSo.Platform.SaasService/appsettings.json

mkdir -p /baaso/baaso/BaaSo.Platform.CmsService
cp ./baaso/BaaSo.Platform.CmsService/appsettings.json /baaso/baaso/BaaSo.Platform.CmsService/appsettings.json

mkdir -p /baaso/baaso/BaaSo.Platform.WebGateway
cp ./baaso/BaaSo.Platform.WebGateway/appsettings.json /baaso/baaso/BaaSo.Platform.WebGateway/appsettings.json
cp ./baaso/BaaSo.Platform.WebGateway/ocelot.json /baaso/baaso/BaaSo.Platform.WebGateway/ocelot.json

mkdir -p /baaso/baaso/BaaSo.Platform.PublicWebGateway
cp ./baaso/BaaSo.Platform.PublicWebGateway/appsettings.json /baaso/baaso/BaaSo.Platform.PublicWebGateway/appsettings.json
cp ./baaso/BaaSo.Platform.PublicWebGateway/ocelot.json /baaso/baaso/BaaSo.Platform.PublicWebGateway/ocelot.json

mkdir -p /baaso/baaso/BaaSo.Platform.Web
cp ./baaso/BaaSo.Platform.Web/appsettings.json /baaso/baaso/BaaSo.Platform.Web/appsettings.json

mkdir -p /baaso/baaso/BaaSo.Platform.PublicWeb
cp ./baaso/BaaSo.Platform.PublicWeb/appsettings.json /baaso/baaso/BaaSo.Platform.PublicWeb/appsettings.json

docker compose -f docker-compose-ma.yml -p baaso up -d

