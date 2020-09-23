///
//  Generated code. Do not modify.
//  source: countries_repository.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CountriesRepositoryResponse$json = const {
  '1': 'CountriesRepositoryResponse',
  '3': const [CountriesRepositoryResponse_Country$json],
};

const CountriesRepositoryResponse_Country$json = const {
  '1': 'Country',
  '3': const [CountriesRepositoryResponse_Country_Single$json, CountriesRepositoryResponse_Country_List$json],
};

const CountriesRepositoryResponse_Country_Single$json = const {
  '1': 'Single',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'likes', '3': 3, '4': 1, '5': 5, '10': 'likes'},
  ],
};

const CountriesRepositoryResponse_Country_List$json = const {
  '1': 'List',
  '2': const [
    const {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.countries.CountriesRepositoryResponse.Country.List.Meta', '10': 'meta'},
    const {'1': 'countries', '3': 2, '4': 3, '5': 11, '6': '.countries.CountriesRepositoryResponse.Country.Single', '10': 'countries'},
  ],
  '3': const [CountriesRepositoryResponse_Country_List_Meta$json],
};

const CountriesRepositoryResponse_Country_List_Meta$json = const {
  '1': 'Meta',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 13, '10': 'offset'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 13, '10': 'limit'},
  ],
};

const CountriesRepositoryRequest$json = const {
  '1': 'CountriesRepositoryRequest',
  '3': const [CountriesRepositoryRequest_Country$json],
};

const CountriesRepositoryRequest_Country$json = const {
  '1': 'Country',
  '3': const [CountriesRepositoryRequest_Country_List$json, CountriesRepositoryRequest_Country_Like$json, CountriesRepositoryRequest_Country_Dislike$json, CountriesRepositoryRequest_Country_Single$json],
};

const CountriesRepositoryRequest_Country_List$json = const {
  '1': 'List',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 13, '10': 'offset'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 13, '10': 'limit'},
  ],
};

const CountriesRepositoryRequest_Country_Like$json = const {
  '1': 'Like',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
  ],
};

const CountriesRepositoryRequest_Country_Dislike$json = const {
  '1': 'Dislike',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
  ],
};

const CountriesRepositoryRequest_Country_Single$json = const {
  '1': 'Single',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
  ],
};

