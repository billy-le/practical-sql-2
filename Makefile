psql:
	docker-compose run --rm psql-client

up:
	docker-compose up -d db

down:
	docker-compose down
