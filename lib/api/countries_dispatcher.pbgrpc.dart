///
//  Generated code. Do not modify.
//  source: countries_dispatcher.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'countries_dispatcher.pb.dart' as $1;
import 'shared.pb.dart' as $2;
export 'countries_dispatcher.pb.dart';

class CountriesCommandDispatcherClient extends $grpc.Client {
  static final _$dispatch = $grpc.ClientMethod<
          $1.CountriesCommandDispatcherRequest_Country_Single, $2.Empty>(
      '/countries.CountriesCommandDispatcher/Dispatch',
      ($1.CountriesCommandDispatcherRequest_Country_Single value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  CountriesCommandDispatcherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.Empty> dispatch(
      $1.CountriesCommandDispatcherRequest_Country_Single request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$dispatch, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CountriesCommandDispatcherServiceBase extends $grpc.Service {
  $core.String get $name => 'countries.CountriesCommandDispatcher';

  CountriesCommandDispatcherServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $1.CountriesCommandDispatcherRequest_Country_Single, $2.Empty>(
        'Dispatch',
        dispatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CountriesCommandDispatcherRequest_Country_Single.fromBuffer(
                value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.Empty> dispatch_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.CountriesCommandDispatcherRequest_Country_Single>
          request) async {
    return dispatch(call, await request);
  }

  $async.Future<$2.Empty> dispatch($grpc.ServiceCall call,
      $1.CountriesCommandDispatcherRequest_Country_Single request);
}
