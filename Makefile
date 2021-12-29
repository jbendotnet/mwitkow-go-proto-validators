install:
	go install -v github.com/mwitkow/go-proto-validators/protoc-gen-govalidators@latest

generate:
	docker run --rm -it -v $$PWD:/workspace --workdir /workspace bufbuild/buf:1.0.0-rc8 generate --debug
