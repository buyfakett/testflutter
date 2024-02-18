import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home(),));
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // return Text('data',style: TextStyle(fontSize: 30, color: Colors.cyan),);
    return Scaffold(
      appBar: AppBar(
          title: Text('App'),centerTitle: true,backgroundColor: Colors.blue,
      ),
          body: Image.asset('img/DSC_1240.JPG', height: 300),
    );
  }
}
