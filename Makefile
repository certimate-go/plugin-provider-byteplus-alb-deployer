.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o byteplus-alb.exe .

test:
	GOWORK=off go test -mod=readonly ./...
