///
//  Generated code. Do not modify.
//  source: countries.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Response_Country_Single extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Response.Country.Single', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.OU3)
    ..aOS(2, 'name')
    ..a<$core.int>(3, 'likes', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Response_Country_Single._() : super();
  factory Response_Country_Single() => create();
  factory Response_Country_Single.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response_Country_Single.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Response_Country_Single clone() => Response_Country_Single()..mergeFromMessage(this);
  Response_Country_Single copyWith(void Function(Response_Country_Single) updates) => super.copyWith((message) => updates(message as Response_Country_Single));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response_Country_Single create() => Response_Country_Single._();
  Response_Country_Single createEmptyInstance() => create();
  static $pb.PbList<Response_Country_Single> createRepeated() => $pb.PbList<Response_Country_Single>();
  @$core.pragma('dart2js:noInline')
  static Response_Country_Single getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response_Country_Single>(create);
  static Response_Country_Single _defaultInstance;

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

class Response_Country_List extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Response.Country.List', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..pc<Response_Country_Single>(1, 'countries', $pb.PbFieldType.PM, subBuilder: Response_Country_Single.create)
    ..hasRequiredFields = false
  ;

  Response_Country_List._() : super();
  factory Response_Country_List() => create();
  factory Response_Country_List.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response_Country_List.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Response_Country_List clone() => Response_Country_List()..mergeFromMessage(this);
  Response_Country_List copyWith(void Function(Response_Country_List) updates) => super.copyWith((message) => updates(message as Response_Country_List));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response_Country_List create() => Response_Country_List._();
  Response_Country_List createEmptyInstance() => create();
  static $pb.PbList<Response_Country_List> createRepeated() => $pb.PbList<Response_Country_List>();
  @$core.pragma('dart2js:noInline')
  static Response_Country_List getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response_Country_List>(create);
  static Response_Country_List _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Response_Country_Single> get countries => $_getList(0);
}

class Response_Country extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Response.Country', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Response_Country._() : super();
  factory Response_Country() => create();
  factory Response_Country.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response_Country.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Response_Country clone() => Response_Country()..mergeFromMessage(this);
  Response_Country copyWith(void Function(Response_Country) updates) => super.copyWith((message) => updates(message as Response_Country));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response_Country create() => Response_Country._();
  Response_Country createEmptyInstance() => create();
  static $pb.PbList<Response_Country> createRepeated() => $pb.PbList<Response_Country>();
  @$core.pragma('dart2js:noInline')
  static Response_Country getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response_Country>(create);
  static Response_Country _defaultInstance;
}

class Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Response', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response() => create();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Response clone() => Response()..mergeFromMessage(this);
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response _defaultInstance;
}

class Request_Country_List extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Request.Country.List', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..a<$core.int>(1, 'offset', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Request_Country_List._() : super();
  factory Request_Country_List() => create();
  factory Request_Country_List.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request_Country_List.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Request_Country_List clone() => Request_Country_List()..mergeFromMessage(this);
  Request_Country_List copyWith(void Function(Request_Country_List) updates) => super.copyWith((message) => updates(message as Request_Country_List));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Request_Country_List create() => Request_Country_List._();
  Request_Country_List createEmptyInstance() => create();
  static $pb.PbList<Request_Country_List> createRepeated() => $pb.PbList<Request_Country_List>();
  @$core.pragma('dart2js:noInline')
  static Request_Country_List getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request_Country_List>(create);
  static Request_Country_List _defaultInstance;

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

class Request_Country_Like extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Request.Country.Like', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Request_Country_Like._() : super();
  factory Request_Country_Like() => create();
  factory Request_Country_Like.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request_Country_Like.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Request_Country_Like clone() => Request_Country_Like()..mergeFromMessage(this);
  Request_Country_Like copyWith(void Function(Request_Country_Like) updates) => super.copyWith((message) => updates(message as Request_Country_Like));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Request_Country_Like create() => Request_Country_Like._();
  Request_Country_Like createEmptyInstance() => create();
  static $pb.PbList<Request_Country_Like> createRepeated() => $pb.PbList<Request_Country_Like>();
  @$core.pragma('dart2js:noInline')
  static Request_Country_Like getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request_Country_Like>(create);
  static Request_Country_Like _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class Request_Country_Dislike extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Request.Country.Dislike', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Request_Country_Dislike._() : super();
  factory Request_Country_Dislike() => create();
  factory Request_Country_Dislike.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request_Country_Dislike.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Request_Country_Dislike clone() => Request_Country_Dislike()..mergeFromMessage(this);
  Request_Country_Dislike copyWith(void Function(Request_Country_Dislike) updates) => super.copyWith((message) => updates(message as Request_Country_Dislike));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Request_Country_Dislike create() => Request_Country_Dislike._();
  Request_Country_Dislike createEmptyInstance() => create();
  static $pb.PbList<Request_Country_Dislike> createRepeated() => $pb.PbList<Request_Country_Dislike>();
  @$core.pragma('dart2js:noInline')
  static Request_Country_Dislike getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request_Country_Dislike>(create);
  static Request_Country_Dislike _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

enum Request_Country_LikeDislike_Action {
  like, 
  dislike, 
  notSet
}

class Request_Country_LikeDislike extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Request_Country_LikeDislike_Action> _Request_Country_LikeDislike_ActionByTag = {
    1 : Request_Country_LikeDislike_Action.like,
    2 : Request_Country_LikeDislike_Action.dislike,
    0 : Request_Country_LikeDislike_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Request.Country.LikeDislike', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Request_Country_Like>(1, 'like', subBuilder: Request_Country_Like.create)
    ..aOM<Request_Country_Dislike>(2, 'dislike', subBuilder: Request_Country_Dislike.create)
    ..hasRequiredFields = false
  ;

  Request_Country_LikeDislike._() : super();
  factory Request_Country_LikeDislike() => create();
  factory Request_Country_LikeDislike.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request_Country_LikeDislike.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Request_Country_LikeDislike clone() => Request_Country_LikeDislike()..mergeFromMessage(this);
  Request_Country_LikeDislike copyWith(void Function(Request_Country_LikeDislike) updates) => super.copyWith((message) => updates(message as Request_Country_LikeDislike));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Request_Country_LikeDislike create() => Request_Country_LikeDislike._();
  Request_Country_LikeDislike createEmptyInstance() => create();
  static $pb.PbList<Request_Country_LikeDislike> createRepeated() => $pb.PbList<Request_Country_LikeDislike>();
  @$core.pragma('dart2js:noInline')
  static Request_Country_LikeDislike getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request_Country_LikeDislike>(create);
  static Request_Country_LikeDislike _defaultInstance;

  Request_Country_LikeDislike_Action whichAction() => _Request_Country_LikeDislike_ActionByTag[$_whichOneof(0)];
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Request_Country_Like get like => $_getN(0);
  @$pb.TagNumber(1)
  set like(Request_Country_Like v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLike() => $_has(0);
  @$pb.TagNumber(1)
  void clearLike() => clearField(1);
  @$pb.TagNumber(1)
  Request_Country_Like ensureLike() => $_ensure(0);

  @$pb.TagNumber(2)
  Request_Country_Dislike get dislike => $_getN(1);
  @$pb.TagNumber(2)
  set dislike(Request_Country_Dislike v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDislike() => $_has(1);
  @$pb.TagNumber(2)
  void clearDislike() => clearField(2);
  @$pb.TagNumber(2)
  Request_Country_Dislike ensureDislike() => $_ensure(1);
}

class Request_Country_Single extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Request.Country.Single', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Request_Country_Single._() : super();
  factory Request_Country_Single() => create();
  factory Request_Country_Single.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request_Country_Single.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Request_Country_Single clone() => Request_Country_Single()..mergeFromMessage(this);
  Request_Country_Single copyWith(void Function(Request_Country_Single) updates) => super.copyWith((message) => updates(message as Request_Country_Single));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Request_Country_Single create() => Request_Country_Single._();
  Request_Country_Single createEmptyInstance() => create();
  static $pb.PbList<Request_Country_Single> createRepeated() => $pb.PbList<Request_Country_Single>();
  @$core.pragma('dart2js:noInline')
  static Request_Country_Single getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request_Country_Single>(create);
  static Request_Country_Single _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class Request_Country extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Request.Country', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Request_Country._() : super();
  factory Request_Country() => create();
  factory Request_Country.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request_Country.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Request_Country clone() => Request_Country()..mergeFromMessage(this);
  Request_Country copyWith(void Function(Request_Country) updates) => super.copyWith((message) => updates(message as Request_Country));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Request_Country create() => Request_Country._();
  Request_Country createEmptyInstance() => create();
  static $pb.PbList<Request_Country> createRepeated() => $pb.PbList<Request_Country>();
  @$core.pragma('dart2js:noInline')
  static Request_Country getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request_Country>(create);
  static Request_Country _defaultInstance;
}

class Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Request', package: const $pb.PackageName('countries'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Request._() : super();
  factory Request() => create();
  factory Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Request clone() => Request()..mergeFromMessage(this);
  Request copyWith(void Function(Request) updates) => super.copyWith((message) => updates(message as Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request _defaultInstance;
}

