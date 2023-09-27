import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  //const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {

    final int days = 30;

    return Scaffold(
      appBar: AppBar(
        title: Text("Imran App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days of flutter"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
