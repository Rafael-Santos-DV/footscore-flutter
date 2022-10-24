import "package:flutter/material.dart";
import 'package:my_app/src/components/box_team.dart';

const TextStyle resetTextStyle = TextStyle(
    fontSize: 20,
    decoration: TextDecoration.none,
    fontFamily: "Oregano",
    color: Colors.white);

class MatchUI extends StatefulWidget {
  const MatchUI({super.key});

  @override
  State<MatchUI> createState() => _MatchUI();
}

class _MatchUI extends State<MatchUI> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 300,
        height: 90,
        margin: const EdgeInsets.fromLTRB(0, 8, 0, 8),
        padding: const EdgeInsets.fromLTRB(20, 5, 20, 10),
        decoration: BoxDecoration(
            color: const Color.fromRGBO(48, 79, 242, 0.16),
            borderRadius: BorderRadius.circular(10.0)),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              const BoxTeam(
                  team: "Liverpool",
                  imageUrl:
                      "https://upload.wikimedia.org/wikipedia/pt/thumb/0/0c/Liverpool_FC.svg/1200px-Liverpool_FC.svg.png"),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("8:30",
                      style: resetTextStyle.copyWith(
                          color: const Color.fromRGBO(246, 38, 129, 1))),
                  const Text("Não Iniciado", style: resetTextStyle),
                  const Text("18/09", style: resetTextStyle)
                ],
              ),
              const BoxTeam(
                  team: "Manchester City",
                  imageUrl:
                      "https://upload.wikimedia.org/wikipedia/pt/0/02/Manchester_City_Football_Club.png")
            ]));
  }
}
