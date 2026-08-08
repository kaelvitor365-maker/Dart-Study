import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Home",
      theme: ThemeData(colorScheme: ColorScheme.dark()),
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.blueGrey, title: Text("HOME")),
        body: Center(
          child: Text(
            "TEXTO",
            style: TextStyle(
              fontSize: 24.0,
              color: Colors.white,
              backgroundColor: Colors.black38,
            ),
          ),
        ),
      ),
    );
  }
}
