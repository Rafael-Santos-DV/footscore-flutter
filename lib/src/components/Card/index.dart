import 'package:flutter/material.dart';

class CardComponent extends StatelessWidget {
  const CardComponent({super.key, required this.name, required this.idade});

  final String name;
  final int idade;

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: <Widget>[Text("name: $name"), Text("idade: $idade")],
    ));
  }
}
