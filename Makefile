DOCKER_COMPOSE := docker-compose

default: run

build:
	@$(DOCKER_COMPOSE) build
.PHONY: build

run: build
	@$(DOCKER_COMPOSE) up
.PHONY: run

clean:
	@$(DOCKER_COMPOSE) down
.PHONY: clean
