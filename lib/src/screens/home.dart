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
            ))
      ],
    );
  }
}
