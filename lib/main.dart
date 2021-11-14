import 'package:flutter/material.dart';
import 'package:projetos_2_noite_menu/MenuNavegacao.dart';

void main() {
  runApp(MeuAplicativo());
}

// ignore: use_key_in_widget_constructors
class MeuAplicativo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MinhaPagina());
  }
}

// ignore: use_key_in_widget_constructors
class MinhaPagina extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MinhaPaginaEstado();
  }
}

class MinhaPaginaEstado extends State<MinhaPagina> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MenuNavegacao(),
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text("Agendamentos King"),
      ),
      body: Container(),
      backgroundColor: Colors.blue[100],
    );
  }
}
