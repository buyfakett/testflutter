import 'package:flutter/cupertino.dart';
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
          body:
          Row(children: [
            Image.asset('img/DSC_1240.JPG', height: 120),
            OutlinedButton(onPressed: (){
              print('object');
            }, child: Text('test1')),
            ElevatedButton(onPressed: (){
              print('object');
            }, child: Text('test2')),
          ],),
        // ElevatedButton(child: Icon(Icons.add),)

    );
  }
}
