import 'package:flutter/material.dart';

class LiveGame extends StatefulWidget {
  const LiveGame(
      {super.key,
      required this.homeTime,
      required this.homeTeamImageUrl,
      required this.awayTeam,
      required this.awayTeamImageUrl,
      required this.awayTeamGoals,
      required this.time,
      required this.homeTeamGoals});

  final String time;
  final String homeTime;
  final String homeTeamImageUrl;
  final String homeTeamGoals;
  final String awayTeam;
  final String awayTeamImageUrl;
  final String awayTeamGoals;

  @override
  State<LiveGame> createState() => _LiveGame();
}

class _LiveGame extends State<LiveGame> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        color: const Color.fromARGB(24, 227, 227, 227),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                  padding: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color.fromRGBO(246, 38, 129, 1),
                  ),
                  child: const Text("Live",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ))),
              Container(
                  padding: const EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color.fromARGB(255, 142, 246, 38),
                  ),
                  child: Text(widget.time,
                      style: const TextStyle(
                        fontSize: 12,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ))),
            ],
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.network(
                  widget.homeTeamImageUrl,
                  width: 40,
                ),
                Image.network(
                  widget.awayTeamImageUrl,
                  width: 40,
                )
              ]),
          Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                      color: Colors.transparent,
                      child: Text(widget.homeTime,
                          style: const TextStyle(
                              color: Colors.white,
                              fontFamily: "Oregano",
                              decoration: TextDecoration.none,
                              fontSize: 20))),
                  Container(
                      color: Colors.transparent,
                      child: Text(widget.homeTeamGoals,
                          style: const TextStyle(
                              color: Colors.white,
                              fontFamily: "Oregano",
                              decoration: TextDecoration.none,
                              fontSize: 20)))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                      color: Colors.transparent,
                      child: Text(widget.awayTeam,
                          style: const TextStyle(
                              color: Colors.white,
                              fontFamily: "Oregano",
                              decoration: TextDecoration.none,
                              fontSize: 20))),
                  Container(
                      color: Colors.transparent,
                      child: Text(widget.awayTeamGoals,
                          style: const TextStyle(
                              color: Colors.white,
                              fontFamily: "Oregano",
                              decoration: TextDecoration.none,
                              fontSize: 20)))
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
