import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _Menu();
}

class _Menu extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 80,
        color: const Color.fromRGBO(48, 79, 242, 0.16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Material(
                color: Colors.transparent,
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.home,
                        color: Color.fromRGBO(246, 38, 129, 1), size: 40))),
            Material(
                color: Colors.transparent,
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.sports_soccer,
                        color: Colors.white, size: 40))),
            Material(
                color: Colors.transparent,
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.graphic_eq_sharp,
                        color: Colors.white, size: 40))),
            Material(
                color: Colors.transparent,
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.person,
                        color: Colors.white, size: 40)))
          ],
        ));
  }
}
