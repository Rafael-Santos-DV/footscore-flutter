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
        padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
        color: const Color.fromRGBO(16, 19, 44, 1),
        child: Column(children: <Widget>[
          Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 20, 0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
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
                        fontSize: 50)),
                Text(
                    "Seach millions of jobs end get the aside scop on companies. Wait for what? Let’s get start it!",
                    style: TextStyle(
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
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
                      shape: MaterialStateProperty.all(
                          const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      )),
                      backgroundColor: MaterialStateProperty.all(
                          const Color.fromRGBO(35, 107, 254, 1))),
                  onPressed: () {},
                  child: const Text("Login with Google",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Noticia Text",
                        fontSize: 20,
                      )),
                )
              ]))
        ]));
  }
}
