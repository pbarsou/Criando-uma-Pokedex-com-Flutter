import 'package:flutter/material.dart';
import 'package:pokedex/consts/consts_app.dart';
import 'package:pokedex/pages/home_page/widgets/app_bar_home.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context)
        .size
        .width; // armazenando tamanho da tela na variável 'screenWidth'
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          // widget que nos permite colocar um widget dentro de outro
          overflow: Overflow.visible,
          children: <Widget>[
            Positioned(
                top: -(240 / 4.7),
                left: screenWidth - (240 / 1.6),
                child: Opacity(
                    child: Image.asset(ConstsApp.blackPokeball,
                        height: 240, width: 240),
                    opacity: 0.1)),
            Container(
                child: Column(children: <Widget>[
              AppBarHome(),
              Expanded(
                child: Container(
                  child: ListView(),
                ),
              )
            ])),
          ],
        ));
  }
}
