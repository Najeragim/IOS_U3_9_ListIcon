import 'package:flutter/material.dart';

void main() => runApp(MyListviewApp());

class MyListviewApp extends StatelessWidget {
  @override
  final title = 'Najera: Galería Utilidades';
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Najera: Galería Utilidades'),
          centerTitle: true,
        ), // AppBar
        body: ListView(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: Icon(Icons.upload_rounded, color: Colors.green),
                title: Text('Subir una o varias fotos'),
              ), //Tile 1
            ), // Card 1
            Card(
              child: ListTile(
                leading: Icon(Icons.crop_original_rounded, color: Color(0xFF3E4A3D)),
                title: Text('Ver todas'),
              ), //Tile 2
            ), // Card 2
            Card(
              child: ListTile(
                leading: Icon(Icons.search_rounded, color: Colors.green),
                title: Text('Buscar'),
              ), //Tile 3
            ), // Card 3
            Card(
              child: ListTile(
                leading: Icon(Icons.share_rounded, color: Color(0xFF3E4A3D)),
                title: Text('Compartir'),
              ), //Tile 4
            ), // Card 4
            Card(
              child: ListTile(
                leading: Icon(Icons.star_rounded, color: Colors.green),
                title: Text('Favoritos'),
              ), //Tile 5
            ), // Card 5
            Card(
              child: ListTile(
                leading: Icon(Icons.photo_album_rounded, color: Color(0xFF3E4A3D)),
                title: Text('Álbumes'),
              ), //Tile 6
            ), // Card 6
          ], // Hijos
        ), // Body ListView
      ), // Scaffold
    ); // MaterialApp
  } // Constructor
} // MyListviewApp
