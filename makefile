get:
	go get -v all

build:
	GOOS=linux go build -o build/main cmd/main.go

zip:
	zip -jrm build/main.zip build/main

run-stack:
	. ./run

clean-stack:
	. ./clean

.PHONY: clean

clean:
	rm -rf build
