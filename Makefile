init:
	docker compose --profile aspdotnet up -d

start:
	docker compose --profile aspdotnet start

stop:
	docker compose --profile aspdotnet stop

down:
	docker compose --profile aspdotnet down
