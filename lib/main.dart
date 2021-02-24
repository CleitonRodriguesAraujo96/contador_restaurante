import 'package:flutter/material.dart'; //sempre deve importa antes de começa o projeto

void main() {
  runApp(MaterialApp(
      title: "Contador de Pessoas",
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center, //Centralizar o texto
        children: [
          Text(
            "Pessoas 0",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlatButton(
                child: Text(
                  "+1",
                  style: TextStyle(color: Colors.white, fontSize: 40),//estilo da minha letra
                ),
                onPressed: (){},
              ),
              FlatButton(
                child: Text(
                  "-1",
                  style: TextStyle(color: Colors.white, fontSize: 40),//estilo da minha letra
                ),
                onPressed: (){},
              ),
            ],
          ),
          Text(
            "Pode Entrar !",
            style: TextStyle(
                color: Colors.white, fontStyle: FontStyle.italic, fontSize: 30),
          )
        ],
      )));
}
