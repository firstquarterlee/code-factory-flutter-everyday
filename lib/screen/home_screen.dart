import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('앱바'),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
    );
  }
}