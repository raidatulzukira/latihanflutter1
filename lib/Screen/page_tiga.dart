import 'package:flutter/material.dart';

class PageTiga extends StatelessWidget{
  const PageTiga({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('PAGE 3'),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Text('Ini Page Tiga'),
      ),
    );
  }
}