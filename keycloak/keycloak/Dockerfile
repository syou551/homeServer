FROM quay.io/keycloak/keycloak:latest

ENV KEYCLOAK_USER admin
ENV KEYCLOAK_PASSWORD admin

WORKDIR /opt/keycloak/bin
COPY ./setup.sh .

ENTRYPOINT ["/opt/keycloak/bin/setup.sh"]

