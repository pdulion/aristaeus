build:
	docker buildx build --platform linux/arm/v7 --tag aristaeus-dev:latest .
.PHONY: build

config:
	docker run --rm --privileged docker/binfmt:a7996909642ee92942dcd6cff44b9b95f08dad64
	docker buildx use pi-builder
.PHONY: config