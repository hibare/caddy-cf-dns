FROM caddy:2.7.4-builder-alpine AS builder

RUN xcaddy build \
    --with github.com/caddy-dns/digitalocean


FROM caddy:2.7.4-alpine

COPY --from=builder /usr/bin/caddy /usr/bin/caddy
