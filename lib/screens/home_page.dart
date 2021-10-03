import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  final int days=30;
  final String name="Flutter Dev";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: const Center(
          child: Text("Catalog App"),
        ),

        ),
        body: Center(
          child: Text("welcome to  $days $name development"),
        ), 
        drawer: const Drawer(),
      );
  }
}