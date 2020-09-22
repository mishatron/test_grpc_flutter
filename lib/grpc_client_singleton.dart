import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:grpc/grpc_web.dart' as web;

class GrpcClientSingleton {
  ClientChannel clientMobile;
  web.GrpcWebClientChannel clientWeb;

  ClientChannelBase get client{
    if(kIsWeb)return clientWeb;
    return clientMobile;
  }
  static final GrpcClientSingleton _singleton =
  new GrpcClientSingleton._internal();

  factory GrpcClientSingleton() => _singleton;

  GrpcClientSingleton._internal() {
    if(kIsWeb){
      clientWeb = web.GrpcWebClientChannel.xhr(Uri(host: "localhost", port: 8080));
    }
    else {
      clientMobile = ClientChannel(Platform.isAndroid ? "10.0.2.2" : "localhost",
          // Your IP here, localhost might not work.
          port: 8080,
          options: ChannelOptions(
            //TODO: Change to secure with server certificates
            credentials: ChannelCredentials.insecure(),
            idleTimeout: Duration(minutes: 1),
          ));
    }
  }
}