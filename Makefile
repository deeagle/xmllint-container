CONTAINER_NAME := xmllint-container

PHONY: build/local
build/local:
	docker buildx build -t "$(CONTAINER_NAME):local" -f Dockerfile --load .

PHONY: ci
ci:
	bash run-ci.sh
