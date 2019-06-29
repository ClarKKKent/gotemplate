docker-start:
	docker-compose up --build -d


docker-start-dev:
	docker-compose -f ./docker-compose.yml -f ./docker-compose.dev.yml up --build