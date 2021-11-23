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
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: RaisedButton(
          //Flatbutton
          onPressed: () {
            print('you are awesome');
          },
          child: Text('click me'),
          color: Colors.lightGreen,
        ),
        // child: Icon(Icons.air_sharp, color: Colors.lightBlue, size: 50.0),
        // child: Image.asset('assets/barber.jpg'),
        // child: Image.network('https://images.unsplash.com/photo-1637161286732-d94c874fadba?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDUwfGhtZW52UWhVbXhNfHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60')
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
