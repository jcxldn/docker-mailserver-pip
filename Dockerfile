FROM ghcr.io/docker-mailserver/docker-mailserver:15.1.0

RUN apt update && apt install --no-install-recommends -y python3-ldap