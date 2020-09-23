///
//  Generated code. Do not modify.
//  source: countries_dispatcher.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CountriesCommandDispatcherRequest_Country_Single extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountriesCommandDispatcherRequest.Country.Single', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.OU3)
    ..aOS(2, 'name')
    ..a<$core.int>(3, 'likes', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CountriesCommandDispatcherRequest_Country_Single._() : super();
  factory CountriesCommandDispatcherRequest_Country_Single() => create();
  factory CountriesCommandDispatcherRequest_Country_Single.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesCommandDispatcherRequest_Country_Single.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountriesCommandDispatcherRequest_Country_Single clone() => CountriesCommandDispatcherRequest_Country_Single()..mergeFromMessage(this);
  CountriesCommandDispatcherRequest_Country_Single copyWith(void Function(CountriesCommandDispatcherRequest_Country_Single) updates) => super.copyWith((message) => updates(message as CountriesCommandDispatcherRequest_Country_Single));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesCommandDispatcherRequest_Country_Single create() => CountriesCommandDispatcherRequest_Country_Single._();
  CountriesCommandDispatcherRequest_Country_Single createEmptyInstance() => create();
  static $pb.PbList<CountriesCommandDispatcherRequest_Country_Single> createRepeated() => $pb.PbList<CountriesCommandDispatcherRequest_Country_Single>();
  @$core.pragma('dart2js:noInline')
  static CountriesCommandDispatcherRequest_Country_Single getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesCommandDispatcherRequest_Country_Single>(create);
  static CountriesCommandDispatcherRequest_Country_Single _defaultInstance;

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

class CountriesCommandDispatcherRequest_Country extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountriesCommandDispatcherRequest.Country', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CountriesCommandDispatcherRequest_Country._() : super();
  factory CountriesCommandDispatcherRequest_Country() => create();
  factory CountriesCommandDispatcherRequest_Country.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesCommandDispatcherRequest_Country.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountriesCommandDispatcherRequest_Country clone() => CountriesCommandDispatcherRequest_Country()..mergeFromMessage(this);
  CountriesCommandDispatcherRequest_Country copyWith(void Function(CountriesCommandDispatcherRequest_Country) updates) => super.copyWith((message) => updates(message as CountriesCommandDispatcherRequest_Country));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesCommandDispatcherRequest_Country create() => CountriesCommandDispatcherRequest_Country._();
  CountriesCommandDispatcherRequest_Country createEmptyInstance() => create();
  static $pb.PbList<CountriesCommandDispatcherRequest_Country> createRepeated() => $pb.PbList<CountriesCommandDispatcherRequest_Country>();
  @$core.pragma('dart2js:noInline')
  static CountriesCommandDispatcherRequest_Country getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesCommandDispatcherRequest_Country>(create);
  static CountriesCommandDispatcherRequest_Country _defaultInstance;
}

class CountriesCommandDispatcherRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CountriesCommandDispatcherRequest', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CountriesCommandDispatcherRequest._() : super();
  factory CountriesCommandDispatcherRequest() => create();
  factory CountriesCommandDispatcherRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountriesCommandDispatcherRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CountriesCommandDispatcherRequest clone() => CountriesCommandDispatcherRequest()..mergeFromMessage(this);
  CountriesCommandDispatcherRequest copyWith(void Function(CountriesCommandDispatcherRequest) updates) => super.copyWith((message) => updates(message as CountriesCommandDispatcherRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CountriesCommandDispatcherRequest create() => CountriesCommandDispatcherRequest._();
  CountriesCommandDispatcherRequest createEmptyInstance() => create();
  static $pb.PbList<CountriesCommandDispatcherRequest> createRepeated() => $pb.PbList<CountriesCommandDispatcherRequest>();
  @$core.pragma('dart2js:noInline')
  static CountriesCommandDispatcherRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountriesCommandDispatcherRequest>(create);
  static CountriesCommandDispatcherRequest _defaultInstance;
}

