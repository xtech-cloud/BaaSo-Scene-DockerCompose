mkdir -p /baaso/baaso/BaaSo.Platform.DbMigrator
cp ./baaso/BaaSo.Platform.DbMigrator/appsettings.json /baaso/baaso/BaaSo.Platform.DbMigrator/appsettings.json

docker-compose -f docker-compose-ma.yml -p baaso up -d

