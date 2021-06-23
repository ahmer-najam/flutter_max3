import 'package:flutter/material.dart';
import 'package:flutter_max3/screens/product_overview_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyShop',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProductOverScreen(),
    );
  }
}
