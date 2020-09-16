import 'package:flutter/material.dart';
import 'package:testgrpc/api/countries.pbgrpc.dart';
import 'package:testgrpc/grpc_client_singleton.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({
    Key key,
  }) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class CountriesService {
  static Future<Response_Country_List> getCountries() async {
    var client = CountriesClient(GrpcClientSingleton().client);
    var req = Request_Country_List();
    req.offset = 0;
    req.limit = 2;
    return await client.list(req);
  }
}

class _MyHomePageState extends State<MyHomePage> {
  List<Response_Country_Single> data;

  void _getCountriesList() async {
    setState(() {
      data = null;
    });
//    GrpcClientSingleton().client.createConnection();
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
        title: Text("GRPC"),
      ),
      body: Center(
        child: Builder(
          builder: (context) {
            if (data == null)
              return CircularProgressIndicator();
            else
              return ListView.builder(
                  itemCount: data.length,
                  itemBuilder: (context, index) {
                    return Text(data[index].name);
                  });
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _getCountriesList,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
