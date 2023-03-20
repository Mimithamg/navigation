import 'package:flutter/material.dart';
import 'package:navigation/nextpage.dart';
import 'nextpage.dart';

void main() {
  runApp(MaterialApp(
    home: RunMyApp(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.purple),
  ));
}

class RunMyApp extends StatelessWidget {
  RunMyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page',
            style: TextStyle(
              color: Colors.white,
            )),
      ),
      body: Center(
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.purple,
              onPrimary: Colors.white,
              shadowColor: Colors.purpleAccent,
              elevation: 3,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32.0)),
              minimumSize: Size(120, 60), //////// HERE
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => nextpage()));
            },
            child: Text('Go to Next Page',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ))),
      ),
    );
  }
}
