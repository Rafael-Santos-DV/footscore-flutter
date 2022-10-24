import "package:flutter/material.dart";
import 'package:my_app/src/screens/login.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login",
      home: Container(
        padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
        color: const Color.fromRGBO(16, 19, 44, 1),
        child: const Login(),
      ),
    );
  }
}
