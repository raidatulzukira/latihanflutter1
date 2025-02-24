import 'package:flutter/material.dart';

class PageDua extends StatelessWidget{
  const PageDua({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('PAGE 2'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text('Ini Page Dua'),
      ),
    );
  }
}