import 'package:flutter/material.dart';
import 'package:project1/screen/second_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Text('Drawer'),
      ),
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => SecondScreen()),
          );
        },
        child: Text('To Second Screen!'),
      )),
    );
  }
}
