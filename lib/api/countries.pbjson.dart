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
    const {'1': 'meta', '3': 2, '4': 1, '5': 11, '6': '.countries.PaginationMeta', '10': 'meta'},
  ],
};

const EchoMessage$json = const {
  '1': 'EchoMessage',
  '2': const [
    const {'1': 'inner', '3': 1, '4': 1, '5': 11, '6': '.countries.EchoMessage.Inner1', '10': 'inner'},
  ],
  '3': const [EchoMessage_Inner1$json],
};

const EchoMessage_Inner1$json = const {
  '1': 'Inner1',
  '2': const [
    const {'1': 'inner', '3': 1, '4': 1, '5': 11, '6': '.countries.EchoMessage.Inner1.Inner2', '10': 'inner'},
  ],
  '3': const [EchoMessage_Inner1_Inner2$json],
};

const EchoMessage_Inner1_Inner2$json = const {
  '1': 'Inner2',
  '2': const [
    const {'1': 'inner', '3': 1, '4': 1, '5': 11, '6': '.countries.EchoMessage.Inner1.Inner2.Inner3', '10': 'inner'},
  ],
  '3': const [EchoMessage_Inner1_Inner2_Inner3$json],
};

const EchoMessage_Inner1_Inner2_Inner3$json = const {
  '1': 'Inner3',
  '2': const [
    const {'1': 'inner', '3': 1, '4': 1, '5': 11, '6': '.countries.EchoMessage.Inner1.Inner2.Inner3.Inner4', '10': 'inner'},
  ],
  '3': const [EchoMessage_Inner1_Inner2_Inner3_Inner4$json],
};

const EchoMessage_Inner1_Inner2_Inner3_Inner4$json = const {
  '1': 'Inner4',
  '2': const [
    const {'1': 'inner', '3': 1, '4': 1, '5': 11, '6': '.countries.EchoMessage.Inner1.Inner2.Inner3.Inner4.Inner5', '10': 'inner'},
  ],
  '3': const [EchoMessage_Inner1_Inner2_Inner3_Inner4_Inner5$json],
};

const EchoMessage_Inner1_Inner2_Inner3_Inner4_Inner5$json = const {
  '1': 'Inner5',
  '2': const [
    const {'1': 'inner', '3': 1, '4': 1, '5': 11, '6': '.countries.EchoMessage.Inner1.Inner2.Inner3.Inner4.Inner5.Inner6', '10': 'inner'},
  ],
  '3': const [EchoMessage_Inner1_Inner2_Inner3_Inner4_Inner5_Inner6$json],
};

const EchoMessage_Inner1_Inner2_Inner3_Inner4_Inner5_Inner6$json = const {
  '1': 'Inner6',
  '2': const [
    const {'1': 'inner', '3': 1, '4': 1, '5': 11, '6': '.countries.EchoMessage.Inner1.Inner2.Inner3.Inner4.Inner5.Inner6.Inner7', '10': 'inner'},
  ],
  '3': const [EchoMessage_Inner1_Inner2_Inner3_Inner4_Inner5_Inner6_Inner7$json],
};

const EchoMessage_Inner1_Inner2_Inner3_Inner4_Inner5_Inner6_Inner7$json = const {
  '1': 'Inner7',
  '2': const [
    const {'1': 'inner', '3': 1, '4': 1, '5': 11, '6': '.countries.EchoMessage.Inner1.Inner2.Inner3.Inner4.Inner5.Inner6.Inner7.Inner8', '10': 'inner'},
  ],
  '3': const [EchoMessage_Inner1_Inner2_Inner3_Inner4_Inner5_Inner6_Inner7_Inner8$json],
};

const EchoMessage_Inner1_Inner2_Inner3_Inner4_Inner5_Inner6_Inner7_Inner8$json = const {
  '1': 'Inner8',
  '2': const [
    const {'1': 'inner', '3': 1, '4': 1, '5': 11, '6': '.countries.EchoMessage.Inner1.Inner2.Inner3.Inner4.Inner5.Inner6.Inner7.Inner8.Inner9', '10': 'inner'},
  ],
  '3': const [EchoMessage_Inner1_Inner2_Inner3_Inner4_Inner5_Inner6_Inner7_Inner8_Inner9$json],
};

const EchoMessage_Inner1_Inner2_Inner3_Inner4_Inner5_Inner6_Inner7_Inner8_Inner9$json = const {
  '1': 'Inner9',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
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

