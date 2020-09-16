///
//  Generated code. Do not modify.
//  source: countries.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'countries.pb.dart' as $0;
export 'countries.pb.dart';

class CountriesClient extends $grpc.Client {
  static final _$list =
      $grpc.ClientMethod<$0.Request_Country_List, $0.Response_Country_List>(
          '/countries.Countries/List',
          ($0.Request_Country_List value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.Response_Country_List.fromBuffer(value));
  static final _$likeDislike = $grpc.ClientMethod<
          $0.Request_Country_LikeDislike, $0.Response_Country_Single>(
      '/countries.Countries/LikeDislike',
      ($0.Request_Country_LikeDislike value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.Response_Country_Single.fromBuffer(value));
  static final _$single =
      $grpc.ClientMethod<$0.Request_Country_Single, $0.Response_Country_Single>(
          '/countries.Countries/Single',
          ($0.Request_Country_Single value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.Response_Country_Single.fromBuffer(value));

  CountriesClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Response_Country_List> list(
      $0.Request_Country_List request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$list, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Response_Country_Single> likeDislike(
      $async.Stream<$0.Request_Country_LikeDislike> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$likeDislike, request, options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.Response_Country_Single> single(
      $0.Request_Country_Single request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$single, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class CountriesServiceBase extends $grpc.Service {
  $core.String get $name => 'countries.Countries';

  CountriesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.Request_Country_List, $0.Response_Country_List>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.Request_Country_List.fromBuffer(value),
            ($0.Response_Country_List value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Request_Country_LikeDislike,
            $0.Response_Country_Single>(
        'LikeDislike',
        likeDislike,
        true,
        false,
        ($core.List<$core.int> value) =>
            $0.Request_Country_LikeDislike.fromBuffer(value),
        ($0.Response_Country_Single value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Request_Country_Single,
            $0.Response_Country_Single>(
        'Single',
        single_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.Request_Country_Single.fromBuffer(value),
        ($0.Response_Country_Single value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response_Country_List> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.Request_Country_List> request) async {
    return list(call, await request);
  }

  $async.Stream<$0.Response_Country_Single> single_Pre($grpc.ServiceCall call,
      $async.Future<$0.Request_Country_Single> request) async* {
    yield* single(call, await request);
  }

  $async.Future<$0.Response_Country_List> list(
      $grpc.ServiceCall call, $0.Request_Country_List request);
  $async.Future<$0.Response_Country_Single> likeDislike($grpc.ServiceCall call,
      $async.Stream<$0.Request_Country_LikeDislike> request);
  $async.Stream<$0.Response_Country_Single> single(
      $grpc.ServiceCall call, $0.Request_Country_Single request);
}
