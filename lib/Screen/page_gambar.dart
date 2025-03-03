import 'package:flutter/material.dart';

class PageGambar extends StatelessWidget{
  const PageGambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: Text('Page Gambar'),
      ),

      body: Center(
        child: Image.asset('gambar/gambar1.jpeg'),
        ),
      );
  }
}
