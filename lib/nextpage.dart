import 'package:flutter/material.dart';

class nextpage extends StatelessWidget {
  const nextpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Next Page'),
      ),
      body: Center(
        child: Text('Welcome to flutter app',
            style: TextStyle(
                color: Color.fromARGB(255, 92, 130, 233),
                fontWeight: FontWeight.bold,
                fontSize: 35)),
      ),
    );
  }
}
