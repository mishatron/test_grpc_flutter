

protoc empty.proto timestamp.proto wrappers.proto \
    --proto_path=google/protobuf/ \
    --plugin=protoc-gen-dart=$DARTPATH/bin/protoc-gen-dart \
    --dart_out=grpc:../lib/api/protobuf

protoc countries.proto countries_dispatcher.proto countries_repository.proto saga_handler.proto shared.proto \
    --proto_path=../ \
    --plugin=protoc-gen-dart=$DARTPATH/bin/protoc-gen-dart \
    --dart_out=grpc:../lib/api/
