import 'package:flutter/material.dart';

class listview1Screen extends StatelessWidget {
   
  const listview1Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Listview1 Tipo 1'),
      ),
      body: ListView(
        children: [
          Text('Hola mundo'),
          Text('Hola mundo'),
          Text('Hola mundo'),
        ],
      )
    );
  }
}