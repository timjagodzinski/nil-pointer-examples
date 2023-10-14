clean: fmt lint

lint:
	golangci-lint run

fmt:
	gofumpt -l -w .