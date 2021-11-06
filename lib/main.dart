import 'package:burc_app/burc_liste_ui.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BurcApp',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Burclar Listesi'),
        ),
        body: Center(
          child: BurcListesiUI(),
        ),
      ),
    );
  }
}
