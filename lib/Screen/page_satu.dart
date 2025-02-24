import 'package:flutter/material.dart';

class PageSatu extends StatelessWidget{
  const PageSatu({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('PAGE 1'),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Text('Ini Page Satu'),
      ),
    );
  }
}