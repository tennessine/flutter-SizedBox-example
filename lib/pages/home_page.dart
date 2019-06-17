import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: SizedBox(
          width: 100.0,
          height: 100.0,
          child: Image(
            image: AssetImage('assets/images/cat.jpeg'),
          ),
        ),
      ),
    );
  }
}
