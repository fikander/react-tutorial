.PHONY: build
build:
	docker build --rm=true -t react-tutorial .

.PHONY: start
start:
	export HOST='0.0.0.0' && docker run --rm -it --name react-tutorial -p 3000:3000 -e HOST react-tutorial
