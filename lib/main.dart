import 'package:flutter/material.dart';
import './homepage.dart';
import './screens/categories_screen.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MEALS',
      theme: ThemeData(primaryColor: Colors.blue),
      home: CategoriesScreen(),
    );
  }
}
