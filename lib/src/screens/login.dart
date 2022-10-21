import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _Login();
}

class _Login extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
        color: const Color.fromRGBO(16, 19, 44, 1),
        child: Column(
          children: const <Widget>[
            Text("ola"),
            Text("ola"),
            Text("ola"),
            Text("ola"),
            Text("ola"),
            Text("ola"),
            Text("ola")
          ],
        ));
  }
}
