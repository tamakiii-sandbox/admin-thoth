.PHONY: help setup install build clean

help:
	@cat $(firstword $(MAKEFILE_LIST))

setup:

install: \
	node_modules

node_modules:
	npm install --dev

build:
	npx next

clean:
	rm -rf node_modules
