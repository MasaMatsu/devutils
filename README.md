# devutils

## Setup

1. Create `docker-compose.override.yml` based on `_docker-compose.override.yml`.
1. Customize ports and other things you needed with `docker-compose.override.yml`.
1. Run `make all`.

## Execution Variants

* `make web`: Run azuresqledge and redis.
* `make db`: Run azuresqledge.
* `make cache`: Run redis.
