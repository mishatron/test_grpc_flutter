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
}
