///
//  Generated code. Do not modify.
//  source: saga_handler.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'shared.pb.dart' as $2;

class CountrySagaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountrySagaRequest', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..a<$core.int>(1, 'countryId', $pb.PbFieldType.OU3, protoName: 'countryId')
    ..hasRequiredFields = false
  ;

  CountrySagaRequest._() : super();
  factory CountrySagaRequest() => create();
  factory CountrySagaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountrySagaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountrySagaRequest clone() => CountrySagaRequest()..mergeFromMessage(this);
  CountrySagaRequest copyWith(void Function(CountrySagaRequest) updates) => super.copyWith((message) => updates(message as CountrySagaRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountrySagaRequest create() => CountrySagaRequest._();
  CountrySagaRequest createEmptyInstance() => create();
  static $pb.PbList<CountrySagaRequest> createRepeated() => $pb.PbList<CountrySagaRequest>();
  @$core.pragma('dart2js:noInline')
  static CountrySagaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountrySagaRequest>(create);
  static CountrySagaRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get countryId => $_getIZ(0);
  @$pb.TagNumber(1)
  set countryId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryId() => clearField(1);
}

class CountrySagaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountrySagaResponse', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..aOM<$2.Country>(1, 'country', subBuilder: $2.Country.create)
    ..hasRequiredFields = false
  ;

  CountrySagaResponse._() : super();
  factory CountrySagaResponse() => create();
  factory CountrySagaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountrySagaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountrySagaResponse clone() => CountrySagaResponse()..mergeFromMessage(this);
  CountrySagaResponse copyWith(void Function(CountrySagaResponse) updates) => super.copyWith((message) => updates(message as CountrySagaResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountrySagaResponse create() => CountrySagaResponse._();
  CountrySagaResponse createEmptyInstance() => create();
  static $pb.PbList<CountrySagaResponse> createRepeated() => $pb.PbList<CountrySagaResponse>();
  @$core.pragma('dart2js:noInline')
  static CountrySagaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountrySagaResponse>(create);
  static CountrySagaResponse _defaultInstance;

  @$pb.TagNumber(1)
  $2.Country get country => $_getN(0);
  @$pb.TagNumber(1)
  set country($2.Country v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => clearField(1);
  @$pb.TagNumber(1)
  $2.Country ensureCountry() => $_ensure(0);
}

class CountryListSagaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountryListSagaRequest', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..aOM<$2.PaginationMeta>(1, 'meta', subBuilder: $2.PaginationMeta.create)
    ..hasRequiredFields = false
  ;

  CountryListSagaRequest._() : super();
  factory CountryListSagaRequest() => create();
  factory CountryListSagaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountryListSagaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountryListSagaRequest clone() => CountryListSagaRequest()..mergeFromMessage(this);
  CountryListSagaRequest copyWith(void Function(CountryListSagaRequest) updates) => super.copyWith((message) => updates(message as CountryListSagaRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountryListSagaRequest create() => CountryListSagaRequest._();
  CountryListSagaRequest createEmptyInstance() => create();
  static $pb.PbList<CountryListSagaRequest> createRepeated() => $pb.PbList<CountryListSagaRequest>();
  @$core.pragma('dart2js:noInline')
  static CountryListSagaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryListSagaRequest>(create);
  static CountryListSagaRequest _defaultInstance;

  @$pb.TagNumber(1)
  $2.PaginationMeta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta($2.PaginationMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  $2.PaginationMeta ensureMeta() => $_ensure(0);
}

class CountryListSagaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountryListSagaResponse', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..aOM<$2.CountryPagination>(1, 'list', subBuilder: $2.CountryPagination.create)
    ..hasRequiredFields = false
  ;

  CountryListSagaResponse._() : super();
  factory CountryListSagaResponse() => create();
  factory CountryListSagaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountryListSagaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountryListSagaResponse clone() => CountryListSagaResponse()..mergeFromMessage(this);
  CountryListSagaResponse copyWith(void Function(CountryListSagaResponse) updates) => super.copyWith((message) => updates(message as CountryListSagaResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountryListSagaResponse create() => CountryListSagaResponse._();
  CountryListSagaResponse createEmptyInstance() => create();
  static $pb.PbList<CountryListSagaResponse> createRepeated() => $pb.PbList<CountryListSagaResponse>();
  @$core.pragma('dart2js:noInline')
  static CountryListSagaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryListSagaResponse>(create);
  static CountryListSagaResponse _defaultInstance;

  @$pb.TagNumber(1)
  $2.CountryPagination get list => $_getN(0);
  @$pb.TagNumber(1)
  set list($2.CountryPagination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasList() => $_has(0);
  @$pb.TagNumber(1)
  void clearList() => clearField(1);
  @$pb.TagNumber(1)
  $2.CountryPagination ensureList() => $_ensure(0);
}

