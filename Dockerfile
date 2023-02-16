FROM caddy:2.6.3-builder-alpine AS builder

RUN xcaddy build \
    --with github.com/caddy-dns/cloudflare

FROM caddy:2.6.3-alpine

COPY --from=builder /usr/bin/caddy /usr/bin/caddy
