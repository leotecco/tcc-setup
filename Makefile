include .env

setup:
	chmod 755 ./setup.sh
	./setup.sh

up:
	docker-compose up

t:
	docker-compose down && docker-compose kill
