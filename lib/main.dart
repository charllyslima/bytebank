import 'package:flutter/material.dart';

void main() => runApp(const ByteBank());


class ByteBank extends StatelessWidget {
  const ByteBank({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green[900],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.blueAccent[700],
          textTheme: ButtonTextTheme.primary,
        ),
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: const MaterialColor(0xFF1B5E20, {
            50:  Color(0xFF1B5E20),
            100: Color(0xFF1B5E20),
            200: Color(0xFF1B5E20),
            300: Color(0xFF1B5E20),
            400: Color(0xFF1B5E20),
            500: Color(0xFF1B5E20),
            600: Color(0xFF1B5E20),
            700: Color(0xFF1B5E20),
            800: Color(0xFF1B5E20),
            900: Color(0xFF1B5E20),
          }),
        ).copyWith(secondary: Colors.blueAccent[700]),
      ),
      home: const Dashboard(),
    );
  }
}

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('images/bytebank_logo.png'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Theme.of(context).primaryColor,
              padding: EdgeInsets.all(8.9),
              height: 100,
              width: 150,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.people,
                    color: Colors.white,
                    size: 24.0,
                  ),
                  Text(
                    "Contacts",
                    style: TextStyle(color: Colors.white, fontSize: 16.0),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
