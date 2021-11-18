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
        title: Text("K Agenda"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.blue[100],
        child: Column(
          children: [
            // ignore: prefer_const_constructors
            CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://dm2305files.storage.live.com/y4m7cTd9D3axWgzhwTsTyx9GcENKP2XFmxNd9rmyqR8wYk5nsgrSZSABYgV9OO4rA0IKhbjl7H60GsHM-hBUIbZQNK01sqr873ktoYmhpqYC39ZsLXcfFtH5LhvXSnPkNXC7MXAZIcZ2zDrlt8v2RGSPAPL0jCl_PkJ2Kjt0DwQWFoNc4oHD14_c9dm1XqyUGmW?width=500&height=500&cropmode=none"),
              radius: 60,
            ),
            Container(
              height: 100,
              width: double.infinity,
              margin: new EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue[300],
              ),
              child: Center(
                child: Text(
                  "Nome: Nome Cliente \n\n Horario marcado: ",
                ),
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              margin: new EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue[300],
              ),
              child: Center(
                child: Text(
                  "Nome: Nome Cliente \n\n Horario marcado: ",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
