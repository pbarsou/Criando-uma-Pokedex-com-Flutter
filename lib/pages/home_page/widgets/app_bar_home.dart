import 'package:flutter/material.dart';

class AppBarHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double statusWidth = MediaQuery.of(context)
        .padding
        .top; // armazenando tamanho da barra de status na variável 'statusWidth'
    return Container(
      padding: EdgeInsets.only(
          top:
              statusWidth), // definindo tamanho da barra de status como espaçamento do topo
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 20, right: 6),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 220),
                  child: Text("Pokédex",
                      style: TextStyle(
                          fontFamily: 'Google',
                          fontWeight: FontWeight.bold,
                          fontSize: 28)),
                ),
                IconButton(icon: Icon(Icons.menu), onPressed: () {})
              ],
            ),
          )
        ],
      ),
      height: 150,
      /*color: Colors.blue*/
    );
  }
}
