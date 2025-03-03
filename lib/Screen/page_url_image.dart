import 'package:flutter/material.dart';

class PageUrlImage extends StatelessWidget{
  const PageUrlImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page URL Image'),
        backgroundColor: Colors.pinkAccent,
      ),

      body: Center(
    child: Image.network('https://qs.telkomuniversity.ac.id/wp-content/uploads/2024/08/9.-Mengenal-7-Perangkat-Jaringan-Komputer-Beserta-Fungsinya.jpg'),
    ),
    );
  }
}