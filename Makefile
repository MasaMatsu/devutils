init:
	docker compose --profile aspdotnet up -d

start:
	docker compose --profile aspdotnet start

stop:
	docker compose --profile aspdotnet stop

down:
	docker compose --profile aspdotnet down

redis-init:
	docker compose up -d redis

redis-start:
	docker compose start redis

redis-stop:
	docker compose stop redis

redis-down:
	docker compose down redis
