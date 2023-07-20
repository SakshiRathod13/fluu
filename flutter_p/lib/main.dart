import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: "app", home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello"),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        child: Text("hello"),
      ),
    );
  }
}
