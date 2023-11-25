import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('pub.dev_practice'),
        ),
        body: SafeArea(
          child: Column(
            
            children: [
              Icon(CupertinoIcons.airplane),
              Icon(CupertinoIcons.home),
              Icon(Icons.home),
            ],
          ),
        ),
      ),
    );
  }
}
