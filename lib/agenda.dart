import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projetos_2_noite_menu/MenuNavegacao.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

class Agenda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MenuNavegacao(),
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text("Agenda"),
      ),
      //----Calendario------
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.blue[100],
        child: Column(
          children: [
            Container(
              height: 350,
              width: double.infinity,
              margin: new EdgeInsets.all(10),
              child: SfCalendar(
                view: CalendarView.month,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
