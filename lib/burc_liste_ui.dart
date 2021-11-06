import 'package:burc_app/burc_liste.dart';
import 'package:flutter/material.dart';

class BurcListesiUI extends StatelessWidget {
  BurcListesiUI({Key? key}) : super(key: key);
  List burcListeleri = BurcListe();

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 12,
      itemBuilder: (context, index) {
        return Card(
          child: ListTile(
            title: Text(index.toString()),
          ),
        );
      },
    );
  }
}
