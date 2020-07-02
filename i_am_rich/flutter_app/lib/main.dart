import 'package:flutter/material.dart';

class TestClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        color: Colors.blueAccent,
        height: 400.0,
        width: 300.0,
        child: Container(
          child: Center(
              child: Text('Abdul Jawad')
          ),
          height: 200.0,
          width: 150.0,
        ),
      ),
    );
    throw UnimplementedError();
  }
}

void main() {
  runApp(InitScreen());
}

Widget InitScreen() {
  return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am here'),
        ),
        body: TestClass(),
      ));
}
