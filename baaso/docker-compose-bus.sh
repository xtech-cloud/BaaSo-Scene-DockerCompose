
version: "3"

services:

  rabbitmq:
    image: rabbitmq:3.12.1
    restart: always
    ports:
      - "5672:5672"
    networks:
      vpc:
        ipv4_address: 10.1.3.11

networks:
  vpc:
    driver: bridge
    ipam:
      driver: default
      config:
      - subnet: 10.1.0.0/16
