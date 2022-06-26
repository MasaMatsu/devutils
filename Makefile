all:
	docker compose --profile all up -d

db:
	docker compose --profile db up -d

cache:
	docker compose --profile cache up -d

stop:
	docker compose --profile all stop

down:
	docker compose --profile all down
