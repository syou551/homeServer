#!/bin/bash

cd /opt/keycloak/bin

./kc.sh start-dev &

sleep 30
./kcadm.sh config credentials --server http://localhost:8080 --realm master --user admin --password admin

./kcadm.sh update realms/master -s sslRequired=NONE

while true
do
sleep 1000
done
