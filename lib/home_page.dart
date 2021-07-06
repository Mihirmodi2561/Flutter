import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to first page"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
 