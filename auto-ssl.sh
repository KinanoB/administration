#!/bin/bash
docker compose -f ./docker-compose.prod.yaml run --rm certbot renew
docker compose -f ./docker-compose.prod.yaml restart web
