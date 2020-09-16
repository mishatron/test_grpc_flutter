///
//  Generated code. Do not modify.
//  source: countries.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Response$json = const {
  '1': 'Response',
  '3': const [Response_Country$json],
};

const Response_Country$json = const {
  '1': 'Country',
  '3': const [Response_Country_Single$json, Response_Country_List$json],
};

const Response_Country_Single$json = const {
  '1': 'Single',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'likes', '3': 3, '4': 1, '5': 5, '10': 'likes'},
  ],
};

const Response_Country_List$json = const {
  '1': 'List',
  '2': const [
    const {'1': 'countries', '3': 1, '4': 3, '5': 11, '6': '.countries.Response.Country.Single', '10': 'countries'},
  ],
};

const Request$json = const {
  '1': 'Request',
  '3': const [Request_Country$json],
};

const Request_Country$json = const {
  '1': 'Country',
  '3': const [Request_Country_List$json, Request_Country_Like$json, Request_Country_Dislike$json, Request_Country_LikeDislike$json, Request_Country_Single$json],
};

const Request_Country_List$json = const {
  '1': 'List',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 13, '10': 'offset'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 13, '10': 'limit'},
  ],
};

const Request_Country_Like$json = const {
  '1': 'Like',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
  ],
};

const Request_Country_Dislike$json = const {
  '1': 'Dislike',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
  ],
};

const Request_Country_LikeDislike$json = const {
  '1': 'LikeDislike',
  '2': const [
    const {'1': 'like', '3': 1, '4': 1, '5': 11, '6': '.countries.Request.Country.Like', '9': 0, '10': 'like'},
    const {'1': 'dislike', '3': 2, '4': 1, '5': 11, '6': '.countries.Request.Country.Dislike', '9': 0, '10': 'dislike'},
  ],
  '8': const [
    const {'1': 'action'},
  ],
};

const Request_Country_Single$json = const {
  '1': 'Single',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
  ],
};

