import 'package:flutter/material.dart';

class PageColom extends StatelessWidget{
  const PageColom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Page Colom'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Ini teks satu"),
            Text("Ini teks dua"),
            Text("Ini teks tiga")
          ],
        ),
      ),
    );
    throw UnimplementedError();
  }

}