gen:
	protoc \
                -I result \
                --go_out=plugins=grpc,paths=source_relative:./result \
                result/result.proto





