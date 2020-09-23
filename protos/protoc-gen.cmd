@echo Compiling proto file(s)...


@protoc empty.proto timestamp.proto wrappers.proto ^
    --proto_path=google/protobuf/ ^
    --plugin=protoc-gen-dart=%USERPROFILE%/AppData/Roaming/Pub/Cache/bin/protoc-gen-dart.bat ^
    --dart_out=grpc:../lib/api/protobuf

@protoc countries.proto countries_dispatcher.proto countries_repository.proto saga_handler.proto shared.proto ^
    --proto_path=./ ^
    --plugin=protoc-gen-dart=%USERPROFILE%/AppData/Roaming/Pub/Cache/bin/protoc-gen-dart.bat ^
    --dart_out=grpc:../lib/api/


@echo Done