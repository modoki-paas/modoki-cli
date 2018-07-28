BINARY_NAME = modoki

SRCS = $(wildcard *.go)

.PHONY: all  build  clean
all: build

build: $(SRCS)
	go build -o $(BINARY_NAME) 

clean:
	rm $(BINARY_NAME)