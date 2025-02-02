FROM quay.io/keycloak/keycloak:latest

ENV KEYCLOAK_USER admin
ENV KEYCLOAK_PASSWORD admin

COPY ./setup.sh .
RUN ./setup.sh