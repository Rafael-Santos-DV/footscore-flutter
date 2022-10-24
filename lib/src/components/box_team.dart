import "package:flutter/material.dart";

const TextStyle resetTextStyle = TextStyle(
    fontSize: 20,
    decoration: TextDecoration.none,
    fontFamily: "Oregano",
    color: Colors.white);

class BoxTeam extends StatefulWidget {
  const BoxTeam({super.key, required this.team, required this.imageUrl});

  final String team;
  final String imageUrl;

  @override
  State<BoxTeam> createState() => _BoxTeam();
}

class _BoxTeam extends State<BoxTeam> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.transparent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network(
              widget.imageUrl,
              width: 30,
            ),
            Text(widget.team, style: resetTextStyle.copyWith(fontSize: 15)),
          ],
        ));
  }
}
