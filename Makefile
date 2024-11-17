DOCKER := docker
PWD ?= $(shell pwd)

default: run

build:
	@$(DOCKER) compose build
.PHONY: build

run: build
	@$(DOCKER) compose up
.PHONY: run

clean:
	@$(DOCKER) compose down
.PHONY: clean

lock:
	@$(DOCKER) run --rm -v $(PWD):/usr/src/app -w /usr/src/app ruby:3.3.6 bundle install
.PHONY: lock
