import "package:flutter/material.dart";

class TitleUI extends StatelessWidget {
  const TitleUI({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(title,
        style: const TextStyle(
            decoration: TextDecoration.none,
            color: Colors.white,
            fontSize: 40,
            fontFamily: "Oregano"));
  }
}
