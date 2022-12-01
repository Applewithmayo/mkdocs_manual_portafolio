SHELL := /bin/bash

IMAGE=manage_manual
REPO=gcr.io/personal-360805
APP_NAME=manual_usuario
FULLTAG=${REPO}/${APP_NAME}

build:
	@docker build -t ${IMAGE} .

tag:
	@docker tag ${IMAGE} ${FULLTAG}

push:
	@docker push ${FULLTAG}

docker_all: build tag push