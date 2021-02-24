generate:
	rm -rf go
	mkdir go
	protoc -I=idl --go_out=plugins=grpc:./go idl/**/*.proto
	git add ./go