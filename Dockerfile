FROM caddy:2.10.0-builder-alpine AS builder

RUN xcaddy build \
    --with github.com/caddy-dns/cloudflare@35fb8474f57d7476329f75d63eebafb95a93022f


FROM caddy:2.10.0-alpine

COPY --from=builder /usr/bin/caddy /usr/bin/caddy
