FROM caddy:2-alpine
COPY . /srv
ENV PORT=8080
CMD caddy file-server --root /srv --listen :${PORT}
