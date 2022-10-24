import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _Home();
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                const CircleAvatar(
                  radius: 25,
                  backgroundImage: NetworkImage(
                      "https://avatars.githubusercontent.com/u/90205772?v=4"),
                ),
                Image.asset(
                  "lib/src/assets/logo.png",
                ),
                Material(
                    color: Colors.white,
                    borderRadius: const BorderRadius.all(Radius.circular(100)),
                    child: IconButton(
                      color: null,
                      icon: const Icon(Icons.search,
                          color: Colors.blue, size: 35),
                      onPressed: () {},
                    ))
              ],
            )),
        const Padding(
            padding: EdgeInsets.fromLTRB(20, 40, 0, 5),
            child: Text("Campeonatos",
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontSize: 50,
                    fontFamily: "Oregano"))),
        Container(
            margin: const EdgeInsets.fromLTRB(40, 0, 0, 0),
            color: Colors.transparent,
            height: 90,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                    margin: const EdgeInsets.all(8.0),
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Image.network(
                        "https://a1.espncdn.com/combiner/i?img=%2Fi%2Fleaguelogos%2Fsoccer%2F500%2F23.png")),
                Container(
                    margin: const EdgeInsets.all(8.0),
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Image.network(
                        "https://a4.espncdn.com/combiner/i?img=%2Fi%2Fleaguelogos%2Fsoccer%2F500%2F85.png")),
                Container(
                    margin: const EdgeInsets.all(8.0),
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Image.network(
                        "https://a4.espncdn.com/combiner/i?img=%2Fi%2Fleaguelogos%2Fsoccer%2F500%2F12.png")),
                Container(
                    margin: const EdgeInsets.all(8.0),
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Ligue1.svg/1200px-Ligue1.svg.png")),
              ],
            )),
        const Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 0, 5),
            child: Text("Jogos ao vivo",
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontSize: 50,
                    fontFamily: "Oregano"))),
        Container(
            color: Colors.transparent,
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  width: 160,
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
                              child: const Text("50",
                                  style: TextStyle(
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
                              "https://upload.wikimedia.org/wikipedia/pt/9/98/Real_Madrid.png",
                              width: 40,
                            ),
                            Image.network(
                              "https://upload.wikimedia.org/wikipedia/pt/thumb/0/0c/Liverpool_FC.svg/1200px-Liverpool_FC.svg.png",
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
                                  child: const Text("Real Madrid",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: "Oregano",
                                          decoration: TextDecoration.none,
                                          fontSize: 20))),
                              Container(
                                  color: Colors.transparent,
                                  child: const Text("2",
                                      style: TextStyle(
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
                                  child: const Text("Liverpool",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: "Oregano",
                                          decoration: TextDecoration.none,
                                          fontSize: 20))),
                              Container(
                                  color: Colors.transparent,
                                  child: const Text("2",
                                      style: TextStyle(
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
                ),
              ],
            ))
      ],
    );
  }
}
