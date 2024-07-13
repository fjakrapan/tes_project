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
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
                height: 120,
                width: 120,
              ),
              Container(
                color: Colors.green,
                height: 120,
                width: 200,
              ),
              Container(
                color: Colors.blue,
                height: 200,
                width: 120,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
