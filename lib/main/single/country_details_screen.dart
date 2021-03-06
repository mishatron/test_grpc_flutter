import 'package:flutter/material.dart';
import 'package:testgrpc/api/countries.pb.dart';
import 'package:testgrpc/data/services/countries_service.dart';
import 'package:testgrpc/main/list/country_item.dart';

class CountryDetailsScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _CountryDetailsScreenState();
  }
}

class _CountryDetailsScreenState extends State<CountryDetailsScreen> {
  int countryId = -1;

  @override
  Widget build(BuildContext context) {
    countryId = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: Text("Country details"),
      ),
      body: Column(
        children: [
          Expanded(
            child: Center(
              child: StreamBuilder<Response_Country_Single>(
                stream: CountriesService.getCountry(countryId),
                builder: (context, snapshot) {
                  if (snapshot.error != null) return Text(snapshot.error);
                  if (snapshot.data == null) return CircularProgressIndicator();
                  return Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CountryItem(
                        data: snapshot.data,
                      ),
                      Row(
                        children: [
                          IconButton(
                            icon: Icon(
                              Icons.thumb_up,
                              color: Colors.green,
                            ),
                            onPressed: () {
                              CountriesService.likeCountry(countryId);
                            },
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          IconButton(
                            icon: Icon(
                              Icons.thumb_down,
                              color: Colors.green,
                            ),
                            onPressed: () {
                              CountriesService.dislikeCountry(countryId);
                            },
                          ),
                        ],
                        mainAxisAlignment: MainAxisAlignment.center,
                      )
                    ],
                  );
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}
