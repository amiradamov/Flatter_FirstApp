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
      body: Center(
        child: RaisedButton.icon(
          onPressed: () {},
          icon: Icon(Icons.account_tree_outlined),
          label: Text('mail me'),
          color: Colors.amber,
        ),
        // child: Icon(Icons.air_sharp, color: Colors.lightBlue, size: 50.0),
        // child: Image.asset('assets/barber.jpg'),
        // child: Image.network('https://images.unsplash.com/photo-1637161286732-d94c874fadba?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDUwfGhtZW52UWhVbXhNfHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60')
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.amber[600],
      ),
    );
  }
}
