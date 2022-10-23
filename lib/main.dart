import "package:flutter/material.dart";
import 'package:my_app/src/screens/home.dart';
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
      theme: ThemeData(fontFamily: "Noticia Text"),
      home: Container(
        padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
        color: const Color.fromRGBO(16, 19, 44, 1),
        child: const Home(),
      ),
    );
  }
}
