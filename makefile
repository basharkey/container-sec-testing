build:
	podman build . -t sec-testing:latest
push:
	podman push localhost/sec-testing:latest  docker://docker.io/basharkey/sec-testing:latest
