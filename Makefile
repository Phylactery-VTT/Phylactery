all:
	@# Build // STUB MAKEFILE
	@mkdir -p ./bin
	@# DEPENDENCIES
	go get -v github.com/montessquio/logger
	go build -o "./bin/phylactery" ./src/*.go
	@echo "Done"

clean:
	rm -rf ./out
