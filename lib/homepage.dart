import 'package:flutter/material.dart';
// import 'package:labs_meals/main.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MEALS'),
      ),
      body: Center(
        child: Text('SUP FUCKERS'),
      ),
    );
  }
}
