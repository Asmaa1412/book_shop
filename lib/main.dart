import 'package:flutter/material.dart';

import 'views/home.dart';

void main() {
  runApp(const ShopApp());

}

class ShopApp extends StatelessWidget {
  const ShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'book shop',
      home: HomePage(),
    );
  }
}