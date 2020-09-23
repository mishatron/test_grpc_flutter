///
//  Generated code. Do not modify.
//  source: saga_handler.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'saga_handler.pb.dart' as $4;
export 'saga_handler.pb.dart';

class GetCountrySagaClient extends $grpc.Client {
  static final _$getCountry =
      $grpc.ClientMethod<$4.CountrySagaRequest, $4.CountrySagaResponse>(
          '/countries.GetCountrySaga/GetCountry',
          ($4.CountrySagaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.CountrySagaResponse.fromBuffer(value));

  GetCountrySagaClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.CountrySagaResponse> getCountry(
      $4.CountrySagaRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCountry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GetCountrySagaServiceBase extends $grpc.Service {
  $core.String get $name => 'countries.GetCountrySaga';

  GetCountrySagaServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$4.CountrySagaRequest, $4.CountrySagaResponse>(
            'GetCountry',
            getCountry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.CountrySagaRequest.fromBuffer(value),
            ($4.CountrySagaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.CountrySagaResponse> getCountry_Pre($grpc.ServiceCall call,
      $async.Future<$4.CountrySagaRequest> request) async {
    return getCountry(call, await request);
  }

  $async.Future<$4.CountrySagaResponse> getCountry(
      $grpc.ServiceCall call, $4.CountrySagaRequest request);
}

class LikeCountrySagaClient extends $grpc.Client {
  static final _$likeCountry =
      $grpc.ClientMethod<$4.CountrySagaRequest, $4.CountrySagaResponse>(
          '/countries.LikeCountrySaga/LikeCountry',
          ($4.CountrySagaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.CountrySagaResponse.fromBuffer(value));

  LikeCountrySagaClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.CountrySagaResponse> likeCountry(
      $4.CountrySagaRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$likeCountry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LikeCountrySagaServiceBase extends $grpc.Service {
  $core.String get $name => 'countries.LikeCountrySaga';

  LikeCountrySagaServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$4.CountrySagaRequest, $4.CountrySagaResponse>(
            'LikeCountry',
            likeCountry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.CountrySagaRequest.fromBuffer(value),
            ($4.CountrySagaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.CountrySagaResponse> likeCountry_Pre($grpc.ServiceCall call,
      $async.Future<$4.CountrySagaRequest> request) async {
    return likeCountry(call, await request);
  }

  $async.Future<$4.CountrySagaResponse> likeCountry(
      $grpc.ServiceCall call, $4.CountrySagaRequest request);
}

class DislikeCountrySagaClient extends $grpc.Client {
  static final _$dislikeCountry =
      $grpc.ClientMethod<$4.CountrySagaRequest, $4.CountrySagaResponse>(
          '/countries.DislikeCountrySaga/DislikeCountry',
          ($4.CountrySagaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.CountrySagaResponse.fromBuffer(value));

  DislikeCountrySagaClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.CountrySagaResponse> dislikeCountry(
      $4.CountrySagaRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$dislikeCountry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DislikeCountrySagaServiceBase extends $grpc.Service {
  $core.String get $name => 'countries.DislikeCountrySaga';

  DislikeCountrySagaServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$4.CountrySagaRequest, $4.CountrySagaResponse>(
            'DislikeCountry',
            dislikeCountry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.CountrySagaRequest.fromBuffer(value),
            ($4.CountrySagaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.CountrySagaResponse> dislikeCountry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CountrySagaRequest> request) async {
    return dislikeCountry(call, await request);
  }

  $async.Future<$4.CountrySagaResponse> dislikeCountry(
      $grpc.ServiceCall call, $4.CountrySagaRequest request);
}

class CountriesSagaClient extends $grpc.Client {
  static final _$list =
      $grpc.ClientMethod<$4.CountryListSagaRequest, $4.CountryListSagaResponse>(
          '/countries.CountriesSaga/List',
          ($4.CountryListSagaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.CountryListSagaResponse.fromBuffer(value));

  CountriesSagaClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.CountryListSagaResponse> list(
      $4.CountryListSagaRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$list, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CountriesSagaServiceBase extends $grpc.Service {
  $core.String get $name => 'countries.CountriesSaga';

  CountriesSagaServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.CountryListSagaRequest,
            $4.CountryListSagaResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CountryListSagaRequest.fromBuffer(value),
        ($4.CountryListSagaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.CountryListSagaResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$4.CountryListSagaRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$4.CountryListSagaResponse> list(
      $grpc.ServiceCall call, $4.CountryListSagaRequest request);
}
