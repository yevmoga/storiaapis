generate:
	mkdir go
	protoc -I=idl --go_out=./go idl/**/*.proto
	git add ./go