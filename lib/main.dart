import 'package:flutter/material.dart';

void main() => runApp(const ByteBank());


class ByteBank extends StatelessWidget {
  const ByteBank({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Dashboard")),
      )
    );
  }
}


