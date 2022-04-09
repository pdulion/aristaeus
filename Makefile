build:
	docker buildx build --platform linux/arm/v7 --tag aristaeus-dev:latest .
.PHONY: build