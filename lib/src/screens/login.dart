import 'package:flutter/material.dart';
import 'package:my_app/src/screens/home.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _Login();
}

class _Login extends State<Login> with TickerProviderStateMixin {
  void changeScreen() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => Container(
          padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
          color: const Color.fromRGBO(16, 19, 44, 1),
          child: const Home(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Padding(
          padding: const EdgeInsets.fromLTRB(0, 20, 20, 0),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.end, children: <Widget>[
            Image.asset("lib/src/assets/logo.png"),
          ])),
      Padding(
          padding: const EdgeInsets.fromLTRB(0, 30, 20, 0),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset("lib/src/assets/halland-bg.png")
              ])),
      Padding(
          padding: const EdgeInsets.all(20),
          child: Column(children: const <Widget>[
            Text("Dicover All about sport",
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontFamily: "Oregano",
                    fontWeight: FontWeight.bold,
                    fontSize: 70)),
            Text(
                "Acompanhe os jogos de qualquer campeonato de futebol do mundo",
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: "Oregano",
                  decoration: TextDecoration.none,
                  color: Color.fromARGB(255, 79, 81, 80),
                ))
          ])),
      Padding(
          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
          child: Row(children: <Widget>[
            TextButton(
              style: ButtonStyle(
                  padding: MaterialStateProperty.all(
                      const EdgeInsets.fromLTRB(20, 15, 20, 15)),
                  shape: MaterialStateProperty.all(const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  )),
                  backgroundColor: MaterialStateProperty.all(
                      const Color.fromRGBO(35, 107, 254, 1))),
              onPressed: changeScreen,
              child: const Text("Começar Agora",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Oregano",
                    fontSize: 20,
                  )),
            )
          ]))
    ]);
  }
}
