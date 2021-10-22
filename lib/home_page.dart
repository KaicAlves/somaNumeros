import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int resultado = 0;
  int i = 1;
  @override
  Widget build(BuildContext context) {
    for (var i = 1; i <= 10; i++) {
    resultado = resultado + i;
  }
    return GestureDetector(
      child: Text('A soma acumulativa dos números de 1 a 10 é: $resultado'),
    );
  }
}