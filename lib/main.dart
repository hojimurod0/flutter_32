import 'package:flutter/material.dart';
import 'package:homework_30/desktop.dart';

void main(List<String> args) {
  runApp(CarShop());
}

class CarShop extends StatelessWidget {
  const CarShop({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Desktop(),
    );
  }
}
