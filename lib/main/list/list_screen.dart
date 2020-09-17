import 'package:flutter/material.dart';
import 'package:testgrpc/api/countries.pb.dart';
import 'package:testgrpc/data/services/countries_service.dart';
import 'package:testgrpc/main/list/country_item.dart';
import 'package:testgrpc/main/single/country_details_screen.dart';

class ListScreen extends StatefulWidget {
  ListScreen({
    Key key,
  }) : super(key: key);

  @override
  _ListScreenState createState() => _ListScreenState();
}

class _ListScreenState extends State<ListScreen> {
  List<Response_Country_Single> data = [];

  void _getCountriesList() async {
    setState(() {
      data = null;
    });
    CountriesService.getCountries().then((value) {
      setState(() {
        data = value.countries;
      });
    }).catchError((err) {
      print(err);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Countries"),
      ),
      body: Column(
        children: [
          Expanded(
            child: Center(
              child: Builder(
                builder: (context) {
                  if (data == null)
                    return CircularProgressIndicator();
                  else
                    return ListView.builder(
                        itemCount: data.length,
                        itemBuilder: (context, index) {
                          return CountryItem(
                            data: data[index],
                            onClick: (id) {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => CountryDetailsScreen(),
                                  settings: RouteSettings(arguments: id)));
                            },
                          );
                        });
                },
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: RaisedButton(
              child: Text("Load countries"),
              onPressed: _getCountriesList,
            ),
          )
        ],
      ),
    );
  }
}
