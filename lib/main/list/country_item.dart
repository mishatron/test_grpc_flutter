import 'package:flutter/material.dart';
import 'package:testgrpc/api/countries.pb.dart';

class CountryItem extends StatelessWidget {
  final Response_Country_Single data;
  final Function(int) onClick;

  const CountryItem({Key key, this.data, this.onClick}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (onClick != null)
          ? () {
              onClick(data.id);
            }
          : null,
      child: Card(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                data.name,
                style: const TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                "Likes: ${data.likes}",
                style: const TextStyle(fontSize: 16, color: Colors.grey),
              )
            ],
          ),
        ),
      ),
    );
  }
}
