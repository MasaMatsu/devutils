init:
	docker compose --profile aspdotnet up -d --wait

start:
	docker compose --profile aspdotnet start

stop:
	docker compose --profile aspdotnet stop

down:
	docker compose --profile aspdotnet down

down-v:
	docker compose --profile aspdotnet down -v

redis-init:
	docker compose up -d --wait redis

redis-start:
	docker compose start redis

redis-stop:
	docker compose stop redis

redis-down:
	docker compose down redis

redis-down-v:
	docker compose down -v redis
