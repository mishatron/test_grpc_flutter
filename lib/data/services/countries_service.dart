import 'dart:async';

import 'package:grpc/service_api.dart';
import 'package:testgrpc/api/countries.pb.dart';
import 'package:testgrpc/api/countries.pbgrpc.dart';
import 'package:testgrpc/grpc_client_singleton.dart';

class CountriesService {
  static Future<Response_Country_List> getCountries() async {
    var client = CountriesClient(GrpcClientSingleton().client);
    var req = Request_Country_List();
    req.offset = 0;
    req.limit = 2;
    return await client.list(req);
  }

  static Future<EchoMessage> sendEcho() async {
    var client = CountriesClient(GrpcClientSingleton().client);
    var msg9 = EchoMessage_Inner1_Inner2_Inner3_Inner4_Inner5_Inner6_Inner7_Inner8_Inner9();
    var msg8 = EchoMessage_Inner1_Inner2_Inner3_Inner4_Inner5_Inner6_Inner7_Inner8();
    var msg7 = EchoMessage_Inner1_Inner2_Inner3_Inner4_Inner5_Inner6_Inner7();
    var msg6 = EchoMessage_Inner1_Inner2_Inner3_Inner4_Inner5_Inner6();
    var msg5 = EchoMessage_Inner1_Inner2_Inner3_Inner4_Inner5();
    var msg4 = EchoMessage_Inner1_Inner2_Inner3_Inner4();
    var msg3 = EchoMessage_Inner1_Inner2_Inner3();
    var msg2 = EchoMessage_Inner1_Inner2();
    var msg1 = EchoMessage_Inner1();
    var msg = EchoMessage();

    msg8.inner=msg9;
    msg7.inner=msg8;
    msg6.inner=msg7;
    msg5.inner=msg6;
    msg4.inner=msg5;
    msg3.inner=msg4;
    msg2.inner=msg3;
    msg1.inner=msg2;
    msg.inner=msg1;
    return await client.echo(msg);
  }

  static ResponseStream<Response_Country_Single> getCountry(int id) {
    var client = CountriesClient(GrpcClientSingleton().client);
    var req = Request_Country_Single();
    req.id = id;
    return client.single(req);
  }

  static Future<Response_Country_Single> likeCountry(int id) async {
    var client = CountriesClient(GrpcClientSingleton().client);
    var req = Request_Country_LikeDislike();
    req.like = Request_Country_Like()..id = id;
    StreamController<Request_Country_LikeDislike> _likeStreamController =
        StreamController();
    _likeStreamController.add(req);
    var result = await client.likeDislike(_likeStreamController.stream);
    _likeStreamController.close();
    return result;
  }

  static Future<Response_Country_Single> dislikeCountry(int id) async {
    var client = CountriesClient(GrpcClientSingleton().client);
    var req = Request_Country_LikeDislike();
    req.dislike = Request_Country_Dislike()..id = id;
    StreamController<Request_Country_LikeDislike> _dislikeStreamController =
        StreamController();
    _dislikeStreamController.add(req);
    var result = await client.likeDislike(_dislikeStreamController.stream);
    _dislikeStreamController.close();
    return result;
  }
}
