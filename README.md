# devutils

## Setup

1. Create `docker-compose.override.yml` based on `_docker-compose.override.yml`.
1. Customize ports and other things you needed with `docker-compose.override.yml`.

## Execution Variants

* `make init`: Initialize mssql, redis and azurite.
* `make redis-init`: Initialize only redis.
