.PHONY: install start stop restart

install:
	docker-compose up --detach
	docker-compose exec node npm install --save --save-exact react react-dom
	docker-compose exec node npm install --save --save-exact vite

start:
	docker-compose up -d
	docker-compose exec node npm run development
stop:
	docker-compose down

restart: stop start
