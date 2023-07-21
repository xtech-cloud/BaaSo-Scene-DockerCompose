mkdir -p /basso
cp -rf ../basso-basso /basso/
cp -rf ../basso-basso /basso/
docker-compose -f docker-compose-dsc.yml -p basso up -d
docker-compose -f docker-compose-msa.yml -p basso up -d
docker-compose -f docker-compose-pmc.yml -p basso up -d
docker-compose -f docker-compose-web.yml -p basso up -d

