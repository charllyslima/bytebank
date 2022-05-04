import 'package:bytebank/screens/dashboard.dart';
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


