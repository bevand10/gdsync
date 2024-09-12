
app=$(shell basename $$PWD)

usage:
	@echo Usage
	@echo
	@echo make build - compile $(app)

build:
	gofmt -w .
	go mod tidy
	mkdir -p bin
	go build -o bin/$(app) ./cmd/$(app) 
