run-gb-assignment-create-consumer:
	ENV=local go run cmd/gb-assignment-create-consumer/main.go

run-gb-assignment-delete-consumer:
	ENV=local go run cmd/gb-assignment-delete-consumer/main.go

compose-up:
	COMPOSE_PROJECT_NAME=garnbarn docker-compose up -d

compose-down:
	COMPOSE_PROJECT_NAME=garnbarn docker-compose down