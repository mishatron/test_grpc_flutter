///
//  Generated code. Do not modify.
//  source: countries_repository.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CountriesRepositoryResponse_Country_Single extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountriesRepositoryResponse.Country.Single', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.OU3)
    ..aOS(2, 'name')
    ..a<$core.int>(3, 'likes', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CountriesRepositoryResponse_Country_Single._() : super();
  factory CountriesRepositoryResponse_Country_Single() => create();
  factory CountriesRepositoryResponse_Country_Single.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesRepositoryResponse_Country_Single.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountriesRepositoryResponse_Country_Single clone() => CountriesRepositoryResponse_Country_Single()..mergeFromMessage(this);
  CountriesRepositoryResponse_Country_Single copyWith(void Function(CountriesRepositoryResponse_Country_Single) updates) => super.copyWith((message) => updates(message as CountriesRepositoryResponse_Country_Single));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryResponse_Country_Single create() => CountriesRepositoryResponse_Country_Single._();
  CountriesRepositoryResponse_Country_Single createEmptyInstance() => create();
  static $pb.PbList<CountriesRepositoryResponse_Country_Single> createRepeated() => $pb.PbList<CountriesRepositoryResponse_Country_Single>();
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryResponse_Country_Single getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesRepositoryResponse_Country_Single>(create);
  static CountriesRepositoryResponse_Country_Single _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get likes => $_getIZ(2);
  @$pb.TagNumber(3)
  set likes($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLikes() => $_has(2);
  @$pb.TagNumber(3)
  void clearLikes() => clearField(3);
}

class CountriesRepositoryResponse_Country_List_Meta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountriesRepositoryResponse.Country.List.Meta', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..a<$core.int>(1, 'offset', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  CountriesRepositoryResponse_Country_List_Meta._() : super();
  factory CountriesRepositoryResponse_Country_List_Meta() => create();
  factory CountriesRepositoryResponse_Country_List_Meta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesRepositoryResponse_Country_List_Meta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountriesRepositoryResponse_Country_List_Meta clone() => CountriesRepositoryResponse_Country_List_Meta()..mergeFromMessage(this);
  CountriesRepositoryResponse_Country_List_Meta copyWith(void Function(CountriesRepositoryResponse_Country_List_Meta) updates) => super.copyWith((message) => updates(message as CountriesRepositoryResponse_Country_List_Meta));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryResponse_Country_List_Meta create() => CountriesRepositoryResponse_Country_List_Meta._();
  CountriesRepositoryResponse_Country_List_Meta createEmptyInstance() => create();
  static $pb.PbList<CountriesRepositoryResponse_Country_List_Meta> createRepeated() => $pb.PbList<CountriesRepositoryResponse_Country_List_Meta>();
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryResponse_Country_List_Meta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesRepositoryResponse_Country_List_Meta>(create);
  static CountriesRepositoryResponse_Country_List_Meta _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get offset => $_getIZ(0);
  @$pb.TagNumber(1)
  set offset($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
}

class CountriesRepositoryResponse_Country_List extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountriesRepositoryResponse.Country.List', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..aOM<CountriesRepositoryResponse_Country_List_Meta>(1, 'meta', subBuilder: CountriesRepositoryResponse_Country_List_Meta.create)
    ..pc<CountriesRepositoryResponse_Country_Single>(2, 'countries', $pb.PbFieldType.PM, subBuilder: CountriesRepositoryResponse_Country_Single.create)
    ..hasRequiredFields = false
  ;

  CountriesRepositoryResponse_Country_List._() : super();
  factory CountriesRepositoryResponse_Country_List() => create();
  factory CountriesRepositoryResponse_Country_List.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesRepositoryResponse_Country_List.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountriesRepositoryResponse_Country_List clone() => CountriesRepositoryResponse_Country_List()..mergeFromMessage(this);
  CountriesRepositoryResponse_Country_List copyWith(void Function(CountriesRepositoryResponse_Country_List) updates) => super.copyWith((message) => updates(message as CountriesRepositoryResponse_Country_List));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryResponse_Country_List create() => CountriesRepositoryResponse_Country_List._();
  CountriesRepositoryResponse_Country_List createEmptyInstance() => create();
  static $pb.PbList<CountriesRepositoryResponse_Country_List> createRepeated() => $pb.PbList<CountriesRepositoryResponse_Country_List>();
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryResponse_Country_List getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesRepositoryResponse_Country_List>(create);
  static CountriesRepositoryResponse_Country_List _defaultInstance;

  @$pb.TagNumber(1)
  CountriesRepositoryResponse_Country_List_Meta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(CountriesRepositoryResponse_Country_List_Meta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  CountriesRepositoryResponse_Country_List_Meta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<CountriesRepositoryResponse_Country_Single> get countries => $_getList(1);
}

class CountriesRepositoryResponse_Country extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountriesRepositoryResponse.Country', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CountriesRepositoryResponse_Country._() : super();
  factory CountriesRepositoryResponse_Country() => create();
  factory CountriesRepositoryResponse_Country.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesRepositoryResponse_Country.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountriesRepositoryResponse_Country clone() => CountriesRepositoryResponse_Country()..mergeFromMessage(this);
  CountriesRepositoryResponse_Country copyWith(void Function(CountriesRepositoryResponse_Country) updates) => super.copyWith((message) => updates(message as CountriesRepositoryResponse_Country));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryResponse_Country create() => CountriesRepositoryResponse_Country._();
  CountriesRepositoryResponse_Country createEmptyInstance() => create();
  static $pb.PbList<CountriesRepositoryResponse_Country> createRepeated() => $pb.PbList<CountriesRepositoryResponse_Country>();
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryResponse_Country getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesRepositoryResponse_Country>(create);
  static CountriesRepositoryResponse_Country _defaultInstance;
}

class CountriesRepositoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountriesRepositoryResponse', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CountriesRepositoryResponse._() : super();
  factory CountriesRepositoryResponse() => create();
  factory CountriesRepositoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesRepositoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountriesRepositoryResponse clone() => CountriesRepositoryResponse()..mergeFromMessage(this);
  CountriesRepositoryResponse copyWith(void Function(CountriesRepositoryResponse) updates) => super.copyWith((message) => updates(message as CountriesRepositoryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryResponse create() => CountriesRepositoryResponse._();
  CountriesRepositoryResponse createEmptyInstance() => create();
  static $pb.PbList<CountriesRepositoryResponse> createRepeated() => $pb.PbList<CountriesRepositoryResponse>();
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesRepositoryResponse>(create);
  static CountriesRepositoryResponse _defaultInstance;
}

class CountriesRepositoryRequest_Country_List extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountriesRepositoryRequest.Country.List', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..a<$core.int>(1, 'offset', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  CountriesRepositoryRequest_Country_List._() : super();
  factory CountriesRepositoryRequest_Country_List() => create();
  factory CountriesRepositoryRequest_Country_List.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesRepositoryRequest_Country_List.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountriesRepositoryRequest_Country_List clone() => CountriesRepositoryRequest_Country_List()..mergeFromMessage(this);
  CountriesRepositoryRequest_Country_List copyWith(void Function(CountriesRepositoryRequest_Country_List) updates) => super.copyWith((message) => updates(message as CountriesRepositoryRequest_Country_List));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryRequest_Country_List create() => CountriesRepositoryRequest_Country_List._();
  CountriesRepositoryRequest_Country_List createEmptyInstance() => create();
  static $pb.PbList<CountriesRepositoryRequest_Country_List> createRepeated() => $pb.PbList<CountriesRepositoryRequest_Country_List>();
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryRequest_Country_List getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesRepositoryRequest_Country_List>(create);
  static CountriesRepositoryRequest_Country_List _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get offset => $_getIZ(0);
  @$pb.TagNumber(1)
  set offset($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
}

class CountriesRepositoryRequest_Country_Like extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountriesRepositoryRequest.Country.Like', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  CountriesRepositoryRequest_Country_Like._() : super();
  factory CountriesRepositoryRequest_Country_Like() => create();
  factory CountriesRepositoryRequest_Country_Like.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesRepositoryRequest_Country_Like.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountriesRepositoryRequest_Country_Like clone() => CountriesRepositoryRequest_Country_Like()..mergeFromMessage(this);
  CountriesRepositoryRequest_Country_Like copyWith(void Function(CountriesRepositoryRequest_Country_Like) updates) => super.copyWith((message) => updates(message as CountriesRepositoryRequest_Country_Like));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryRequest_Country_Like create() => CountriesRepositoryRequest_Country_Like._();
  CountriesRepositoryRequest_Country_Like createEmptyInstance() => create();
  static $pb.PbList<CountriesRepositoryRequest_Country_Like> createRepeated() => $pb.PbList<CountriesRepositoryRequest_Country_Like>();
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryRequest_Country_Like getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesRepositoryRequest_Country_Like>(create);
  static CountriesRepositoryRequest_Country_Like _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class CountriesRepositoryRequest_Country_Dislike extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountriesRepositoryRequest.Country.Dislike', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  CountriesRepositoryRequest_Country_Dislike._() : super();
  factory CountriesRepositoryRequest_Country_Dislike() => create();
  factory CountriesRepositoryRequest_Country_Dislike.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesRepositoryRequest_Country_Dislike.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountriesRepositoryRequest_Country_Dislike clone() => CountriesRepositoryRequest_Country_Dislike()..mergeFromMessage(this);
  CountriesRepositoryRequest_Country_Dislike copyWith(void Function(CountriesRepositoryRequest_Country_Dislike) updates) => super.copyWith((message) => updates(message as CountriesRepositoryRequest_Country_Dislike));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryRequest_Country_Dislike create() => CountriesRepositoryRequest_Country_Dislike._();
  CountriesRepositoryRequest_Country_Dislike createEmptyInstance() => create();
  static $pb.PbList<CountriesRepositoryRequest_Country_Dislike> createRepeated() => $pb.PbList<CountriesRepositoryRequest_Country_Dislike>();
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryRequest_Country_Dislike getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesRepositoryRequest_Country_Dislike>(create);
  static CountriesRepositoryRequest_Country_Dislike _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class CountriesRepositoryRequest_Country_Single extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountriesRepositoryRequest.Country.Single', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  CountriesRepositoryRequest_Country_Single._() : super();
  factory CountriesRepositoryRequest_Country_Single() => create();
  factory CountriesRepositoryRequest_Country_Single.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesRepositoryRequest_Country_Single.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountriesRepositoryRequest_Country_Single clone() => CountriesRepositoryRequest_Country_Single()..mergeFromMessage(this);
  CountriesRepositoryRequest_Country_Single copyWith(void Function(CountriesRepositoryRequest_Country_Single) updates) => super.copyWith((message) => updates(message as CountriesRepositoryRequest_Country_Single));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryRequest_Country_Single create() => CountriesRepositoryRequest_Country_Single._();
  CountriesRepositoryRequest_Country_Single createEmptyInstance() => create();
  static $pb.PbList<CountriesRepositoryRequest_Country_Single> createRepeated() => $pb.PbList<CountriesRepositoryRequest_Country_Single>();
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryRequest_Country_Single getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesRepositoryRequest_Country_Single>(create);
  static CountriesRepositoryRequest_Country_Single _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class CountriesRepositoryRequest_Country extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountriesRepositoryRequest.Country', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CountriesRepositoryRequest_Country._() : super();
  factory CountriesRepositoryRequest_Country() => create();
  factory CountriesRepositoryRequest_Country.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesRepositoryRequest_Country.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountriesRepositoryRequest_Country clone() => CountriesRepositoryRequest_Country()..mergeFromMessage(this);
  CountriesRepositoryRequest_Country copyWith(void Function(CountriesRepositoryRequest_Country) updates) => super.copyWith((message) => updates(message as CountriesRepositoryRequest_Country));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryRequest_Country create() => CountriesRepositoryRequest_Country._();
  CountriesRepositoryRequest_Country createEmptyInstance() => create();
  static $pb.PbList<CountriesRepositoryRequest_Country> createRepeated() => $pb.PbList<CountriesRepositoryRequest_Country>();
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryRequest_Country getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesRepositoryRequest_Country>(create);
  static CountriesRepositoryRequest_Country _defaultInstance;
}

class CountriesRepositoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountriesRepositoryRequest', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CountriesRepositoryRequest._() : super();
  factory CountriesRepositoryRequest() => create();
  factory CountriesRepositoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesRepositoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountriesRepositoryRequest clone() => CountriesRepositoryRequest()..mergeFromMessage(this);
  CountriesRepositoryRequest copyWith(void Function(CountriesRepositoryRequest) updates) => super.copyWith((message) => updates(message as CountriesRepositoryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryRequest create() => CountriesRepositoryRequest._();
  CountriesRepositoryRequest createEmptyInstance() => create();
  static $pb.PbList<CountriesRepositoryRequest> createRepeated() => $pb.PbList<CountriesRepositoryRequest>();
  @$core.pragma('dart2js:noInline')
  static CountriesRepositoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesRepositoryRequest>(create);
  static CountriesRepositoryRequest _defaultInstance;
}

