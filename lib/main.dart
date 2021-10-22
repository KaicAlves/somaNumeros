import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(const AppMaterial());
}

class AppMaterial extends StatelessWidget {
  const AppMaterial({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}