install:
	go install -v github.com/mwitkow/go-proto-validators/protoc-gen-govalidators@latest

generate:
	buf generate --debug -v
