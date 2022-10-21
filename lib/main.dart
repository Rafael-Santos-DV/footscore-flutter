import "package:flutter/material.dart";

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "FootScore",
        home: Scaffold(
          appBar: AppBar(title: const Text("Home page")),
          body: const Center(child: Text("Hello World!")),
        ));
  }
}
