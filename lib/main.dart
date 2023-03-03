import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Center(child: Text('Eu Sou Programador')),
        ),
        body: Center(
          child: Image(
            image: AssetImage('imagens/desafio1.jpg'),
          ),
        ),
      ),
    ),
  );
}
