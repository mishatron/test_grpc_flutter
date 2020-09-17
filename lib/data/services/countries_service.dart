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
