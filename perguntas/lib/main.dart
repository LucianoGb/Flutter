import 'package:flutter/material.dart';

main() => runApp(new PerguntaApp());


class PerguntaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List<String> perguntas = [
      'Qual sua cor favorita',
      'Qual é seu animal favorito'
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( 
          title: Text('Perguntas'),
        ),
        body: Column(
          children: <Widget>[
            Text(perguntas[0]),
            RaisedButton(
              child: Text('Resposta 1'),
              onPressed: null,
              )
          ],
        ),
      )
    );
  }
}