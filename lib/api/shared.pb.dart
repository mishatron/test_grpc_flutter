///
//  Generated code. Do not modify.
//  source: shared.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Empty', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Empty clone() => Empty()..mergeFromMessage(this);
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty _defaultInstance;
}

class Country extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Country', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.OU3)
    ..aOS(2, 'name')
    ..a<$core.int>(3, 'likes', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Country._() : super();
  factory Country() => create();
  factory Country.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Country.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Country clone() => Country()..mergeFromMessage(this);
  Country copyWith(void Function(Country) updates) => super.copyWith((message) => updates(message as Country));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Country create() => Country._();
  Country createEmptyInstance() => create();
  static $pb.PbList<Country> createRepeated() => $pb.PbList<Country>();
  @$core.pragma('dart2js:noInline')
  static Country getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Country>(create);
  static Country _defaultInstance;

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

class PaginationMeta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaginationMeta', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..a<$core.int>(1, 'offset', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  PaginationMeta._() : super();
  factory PaginationMeta() => create();
  factory PaginationMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaginationMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaginationMeta clone() => PaginationMeta()..mergeFromMessage(this);
  PaginationMeta copyWith(void Function(PaginationMeta) updates) => super.copyWith((message) => updates(message as PaginationMeta));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaginationMeta create() => PaginationMeta._();
  PaginationMeta createEmptyInstance() => create();
  static $pb.PbList<PaginationMeta> createRepeated() => $pb.PbList<PaginationMeta>();
  @$core.pragma('dart2js:noInline')
  static PaginationMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaginationMeta>(create);
  static PaginationMeta _defaultInstance;

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

class CountryPagination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountryPagination', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..aOM<PaginationMeta>(1, 'meta', subBuilder: PaginationMeta.create)
    ..pc<Country>(2, 'countries', $pb.PbFieldType.PM, subBuilder: Country.create)
    ..hasRequiredFields = false
  ;

  CountryPagination._() : super();
  factory CountryPagination() => create();
  factory CountryPagination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountryPagination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountryPagination clone() => CountryPagination()..mergeFromMessage(this);
  CountryPagination copyWith(void Function(CountryPagination) updates) => super.copyWith((message) => updates(message as CountryPagination));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountryPagination create() => CountryPagination._();
  CountryPagination createEmptyInstance() => create();
  static $pb.PbList<CountryPagination> createRepeated() => $pb.PbList<CountryPagination>();
  @$core.pragma('dart2js:noInline')
  static CountryPagination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryPagination>(create);
  static CountryPagination _defaultInstance;

  @$pb.TagNumber(1)
  PaginationMeta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(PaginationMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  PaginationMeta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Country> get countries => $_getList(1);
}

