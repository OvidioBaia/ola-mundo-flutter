import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyApp()
));


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var text = 'Olá Mundo';

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: "Menu",
          onPressed: null,
        ),
        title: Text("Olá Mundo"),
      ),
      body: Center(
        child: Text(text),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.add),
        tooltip: "Adicionar",
      ),
    );
  }

}