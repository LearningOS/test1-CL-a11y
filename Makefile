DOCKER_NAME ?= dinghao188/rcore-tutorial
.PHONY: docker build_docker

docker:
	echo hello world

build_docker: 
	docker build -t ${DOCKER_NAME} .

fmt:
	cd os ; cargo fmt;  cd ..

1:
	echo hello world