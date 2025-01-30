FROM quay.io/keycloak/keycloak:latest

ENV KEYCLOAK_USER admin
ENV KEYCLOAK_PASSWORD admin

RUN ./bin/kcadm.sh config credentials --server http://localhost:8080 --realm master --user admin --password admin\
    && ./bin/kcadm.sh update realms/master -s sslRequired=NONE