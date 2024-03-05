import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Container(
          child: Image.asset("./assets/icons/logohsi.png"),
        ),
        title: const Text(
          "EDU HSI",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Container(
          child: Text("Center"),
        ),
      ),
    );
  }
}
