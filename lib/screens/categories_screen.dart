import 'package:flutter/material.dart';
import 'package:labs_meals/src/category_item.dart';

import '../dummy_data.dart';

class CategoriesScreen extends StatelessWidget {
  // const name({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
      appBar: AppBar(
        title: Center(child: const Text('CATEGORIES')),
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
        child: GridView(
          children: DUMMY_CATEGORIES
              .map((category) => CategoryItem(category.title, category.color))
              .toList(),
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: MediaQuery.of(context).size.width * 0.5,
            // childAspectRatio: 3 / 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
          ),
        ),
      ),
    ));
  }
}
