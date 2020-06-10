import 'package:flutter/material.dart';
import 'package:pokedex/pages/home_page/home_page.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    title: 'Pokedex',
    theme: ThemeData(primarySwatch: Colors.blue),
    debugShowCheckedModeBanner: false,
  ));
}
