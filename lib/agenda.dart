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
      body: SfCalendar(
        view: CalendarView.month,
      ),
    );
  }
}
