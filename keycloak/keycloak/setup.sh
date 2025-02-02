#/bin/bash

cd /opt/keycloak/bin

./kcadm.sh config credentials --server http://localhost:8080 --realm master --user admin --password admin

./kcadm.sh update realms/master -s sslRequired=NONE