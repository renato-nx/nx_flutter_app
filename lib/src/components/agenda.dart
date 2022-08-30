import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/core/services/consulta_provider.dart';
import 'package:provider/provider.dart';
import 'package:table_calendar/table_calendar.dart';

class Agenda extends StatelessWidget {
  const Agenda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final consultas = Provider.of<ConsultaProvider>(context);

    final today = DateTime.now();
    const fiveYears = Duration(days: 1825);

    void _handleDaySelected(selectedDay, focusedDay) {
      consultas.changeSelectedDay(selectedDay);
    }

    return TableCalendar(
      eventLoader: consultas.consultasByDay,
      locale: "pt_BR",
      firstDay: today.subtract(fiveYears),
      lastDay: today.add(fiveYears),
      focusedDay: consultas.selectedDay,
      selectedDayPredicate: (day) => isSameDay(day, consultas.selectedDay),
      onDaySelected: _handleDaySelected,
      headerStyle: const HeaderStyle(
        formatButtonVisible: false,
        titleCentered: true,
      ),
      daysOfWeekStyle: const DaysOfWeekStyle(
        weekendStyle: TextStyle(color: Color.fromRGBO(139, 0, 0, 1)),
      ),
      calendarStyle: CalendarStyle(
        weekendTextStyle: const TextStyle(color: Color.fromRGBO(139, 0, 0, 1)),
        todayDecoration: const BoxDecoration(
          color: Color.fromARGB(255, 255, 163, 163),
          shape: BoxShape.circle,
        ),
        selectedDecoration: BoxDecoration(
          color: Theme.of(context).primaryColor,
          shape: BoxShape.circle,
        ),
        markerDecoration: const BoxDecoration(
          color: Color.fromARGB(255, 121, 0, 0),
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
