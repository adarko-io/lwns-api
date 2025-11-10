.PHONY: go swagger js

all:
	docker-compose up

go:
	docker-compose run --rm lwns-api-go

swagger:
	docker-compose run --rm lwns-api-swagger
