#!/bin/bash

#cloudflared
cd cloudflared
sudo docker compose up -d

#keycloak
cd ../keycloak
sudo docker compose up -d

#overleaf
cd ../overleaf
sudo docker compose up -d

#code-server
cd ../code-server
sudo docker compose up -d

#FileUploader
cd ../FileUploader
sudo docker compose up -d


