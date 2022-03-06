# Caddy Cloudflare DNS


[![Docker Hub](https://img.shields.io/docker/pulls/hibare/caddy-cf-dns)](https://hub.docker.com/r/hibare/caddy-cf-dns)
[![Docker image size](https://img.shields.io/docker/image-size/hibare/caddy-cf-dns/latest)](https://hub.docker.com/r/hibare/caddy-cf-dns) 
[![GitHub issues](https://img.shields.io/github/issues/hibare/caddy-cf-dns)](https://github.com/hibare/caddy-cf-dns/issues)
[![GitHub pull requests](https://img.shields.io/github/issues-pr/hibare/caddy-cf-dns)](https://github.com/hibare/caddy-cf-dns/pulls)
[![GitHub release (latest by date)](https://img.shields.io/github/v/release/hibare/caddy-cf-dns)](https://github.com/hibare/caddy-cf-dns/releases)


Custom docker image to include Cloudflare plugin for successfully provisioning SSL certificates from Let's Encrypt.

## Building docker image
```shell
docker build -t hibare/caddy-cf-dns .
```

A pre-build docker image is available on [Docker Hub](https://hub.docker.com/r/hibare/caddy-cf-dns) for ready to use.