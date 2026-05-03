# devutils

Local development infrastructure for ASP.NET Core projects using Docker Compose.

## Services

| Service | Image | Description |
|---------|-------|-------------|
| `mssql` | `mcr.microsoft.com/mssql/server:2025-latest` | SQL Server 2025 (StandardDeveloper) with Japanese locale |
| `redis` | `redis:8-alpine` | Redis 8 cache/session store |
| `azurite` | `mcr.microsoft.com/azure-storage/azurite:latest` | Azure Storage Emulator (Blob, Queue, Table) |

All services belong to the `aspdotnet` profile. Ports can be customized in `compose.override.yaml`.

## Setup

1. Create `compose.override.yaml` based on `_compose.override.yaml`:
   ```bash
   cp _compose.override.yaml compose.override.yaml
   ```
2. Customize ports and other settings in `compose.override.yaml` as needed.

## Usage

### Full Stack

```bash
make init        # Start mssql, redis, and azurite
make start       # Restart stopped services
make stop        # Stop all services
make down        # Remove all containers
make down-v      # Remove containers and volumes
```

### Redis Only

```bash
make redis-init        # Start only redis
make redis-start       # Restart redis
make redis-stop        # Stop redis
make redis-down        # Remove redis container
make redis-down-v      # Remove redis container and volumes
```

## License

MIT License (Copyright © 2022 MasaMatsu)
