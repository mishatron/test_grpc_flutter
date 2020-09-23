///
//  Generated code. Do not modify.
//  source: countries_repository.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'countries_repository.pb.dart' as $3;
export 'countries_repository.pb.dart';

class CountriesRepositoryClient extends $grpc.Client {
  static final _$single = $grpc.ClientMethod<
          $3.CountriesRepositoryRequest_Country_Single,
          $3.CountriesRepositoryResponse_Country_Single>(
      '/countries.CountriesRepository/Single',
      ($3.CountriesRepositoryRequest_Country_Single value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CountriesRepositoryResponse_Country_Single.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<
          $3.CountriesRepositoryRequest_Country_List,
          $3.CountriesRepositoryResponse_Country_List>(
      '/countries.CountriesRepository/List',
      ($3.CountriesRepositoryRequest_Country_List value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CountriesRepositoryResponse_Country_List.fromBuffer(value));
  static final _$like = $grpc.ClientMethod<
          $3.CountriesRepositoryRequest_Country_Like,
          $3.CountriesRepositoryResponse_Country_Single>(
      '/countries.CountriesRepository/Like',
      ($3.CountriesRepositoryRequest_Country_Like value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CountriesRepositoryResponse_Country_Single.fromBuffer(value));
  static final _$dislike = $grpc.ClientMethod<
          $3.CountriesRepositoryRequest_Country_Dislike,
          $3.CountriesRepositoryResponse_Country_Single>(
      '/countries.CountriesRepository/Dislike',
      ($3.CountriesRepositoryRequest_Country_Dislike value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CountriesRepositoryResponse_Country_Single.fromBuffer(value));

  CountriesRepositoryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.CountriesRepositoryResponse_Country_Single> single(
      $3.CountriesRepositoryRequest_Country_Single request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$single, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.CountriesRepositoryResponse_Country_List> list(
      $3.CountriesRepositoryRequest_Country_List request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$list, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.CountriesRepositoryResponse_Country_Single> like(
      $3.CountriesRepositoryRequest_Country_Like request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$like, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.CountriesRepositoryResponse_Country_Single> dislike(
      $3.CountriesRepositoryRequest_Country_Dislike request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$dislike, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CountriesRepositoryServiceBase extends $grpc.Service {
  $core.String get $name => 'countries.CountriesRepository';

  CountriesRepositoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.CountriesRepositoryRequest_Country_Single,
            $3.CountriesRepositoryResponse_Country_Single>(
        'Single',
        single_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CountriesRepositoryRequest_Country_Single.fromBuffer(value),
        ($3.CountriesRepositoryResponse_Country_Single value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CountriesRepositoryRequest_Country_List,
            $3.CountriesRepositoryResponse_Country_List>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CountriesRepositoryRequest_Country_List.fromBuffer(value),
        ($3.CountriesRepositoryResponse_Country_List value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CountriesRepositoryRequest_Country_Like,
            $3.CountriesRepositoryResponse_Country_Single>(
        'Like',
        like_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CountriesRepositoryRequest_Country_Like.fromBuffer(value),
        ($3.CountriesRepositoryResponse_Country_Single value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $3.CountriesRepositoryRequest_Country_Dislike,
            $3.CountriesRepositoryResponse_Country_Single>(
        'Dislike',
        dislike_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CountriesRepositoryRequest_Country_Dislike.fromBuffer(value),
        ($3.CountriesRepositoryResponse_Country_Single value) =>
            value.writeToBuffer()));
  }

  $async.Future<$3.CountriesRepositoryResponse_Country_Single> single_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CountriesRepositoryRequest_Country_Single>
          request) async {
    return single(call, await request);
  }

  $async.Future<$3.CountriesRepositoryResponse_Country_List> list_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CountriesRepositoryRequest_Country_List> request) async {
    return list(call, await request);
  }

  $async.Future<$3.CountriesRepositoryResponse_Country_Single> like_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CountriesRepositoryRequest_Country_Like> request) async {
    return like(call, await request);
  }

  $async.Future<$3.CountriesRepositoryResponse_Country_Single> dislike_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CountriesRepositoryRequest_Country_Dislike>
          request) async {
    return dislike(call, await request);
  }

  $async.Future<$3.CountriesRepositoryResponse_Country_Single> single(
      $grpc.ServiceCall call,
      $3.CountriesRepositoryRequest_Country_Single request);
  $async.Future<$3.CountriesRepositoryResponse_Country_List> list(
      $grpc.ServiceCall call,
      $3.CountriesRepositoryRequest_Country_List request);
  $async.Future<$3.CountriesRepositoryResponse_Country_Single> like(
      $grpc.ServiceCall call,
      $3.CountriesRepositoryRequest_Country_Like request);
  $async.Future<$3.CountriesRepositoryResponse_Country_Single> dislike(
      $grpc.ServiceCall call,
      $3.CountriesRepositoryRequest_Country_Dislike request);
}
