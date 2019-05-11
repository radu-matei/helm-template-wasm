.PHONY: build
build:
	GOARCH=wasm GOOS=js go build -o lib.wasm wasm/wasm.go

.PHONY: run
run:
	go run main.go
