import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyyApp'),
        centerTitle: true,
        backgroundColor: Colors.amber[600],
      ),
      body:
          // Container(
          //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0,
          //       40.0), // .symmetric(horizontal: 30.0, vertical: 10.0) / .all(20.0)
          //   margin: EdgeInsets.all(30.0),
          //   color: Colors.grey[400],
          //   child: Text('hello'),
          // ),
          Padding(
        padding: EdgeInsets.all(60),
        child: Text('example'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.amber[600],
      ),
    );
  }
}
