import 'package:flutter/material.dart';

class PageListHorizontal extends StatelessWidget{
  const PageListHorizontal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page List Horizontal'),
        backgroundColor: Colors.pinkAccent,
      ),
      body: SizedBox(
        height: 200,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: List.generate(200, (index){
            return Card(
              child: Center(
                child: Text('Item ke : $index'),
              ),
            );
          }),
        ),
      ),
    );
    throw UnimplementedError();
  }
}