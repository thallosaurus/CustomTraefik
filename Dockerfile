FROM traefik:v2.6
COPY traefik.yml /etc/traefik/traefik.yml
LABEL traefik.entrypoints.web.http.redirections.entrypoint.to=websecure
LABEL traefik.entrypoints.web.http.redirections.entrypoint.scheme=https