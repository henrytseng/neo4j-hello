init: up

build:
	docker-compose build

up:
	docker-compose up -d

down:
	docker-compose down

log: up
	docker logs app -f

debug: up
	docker attach app
