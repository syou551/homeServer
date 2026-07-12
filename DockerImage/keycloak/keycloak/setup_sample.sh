#!/bin/sh
cd /opt/keycloak/bin

export KC_HTTP_HOST=0.0.0.0
export KC_HOSTNAME_STRICT=false
export KC_PROXY_HEADERS=xforwarded
export KC_FEATURES=scripts

./kc.sh start-dev &
KC_PID=$!

sleep 30

ADMIN_USER=${KEYCLOAK_ADMIN:-admin}
ADMIN_PASS=${KEYCLOAK_ADMIN_PASSWORD:-admin}

./kcadm.sh config credentials --server http://localhost:8080 --realm master --user "$ADMIN_USER" --password "$ADMIN_PASS"
./kcadm.sh update realms/master -s sslRequired=NONE

# 4. whileループの代わりに、Keycloakのプロセスを前面で待機(wait)させる
# これにより、Keycloakが落ちたらコンテナも終了し、K8sが自動復旧できるようになります
wait $KC_PID