import 'dart:math';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:nx_flutter_app/src/core/models/consulta.dart';
import 'package:nx_flutter_app/src/data/database.dart';

class ConsultaProvider with ChangeNotifier {
  final Map<DateTime, List<Consulta>> _consultas = {};
  List<Consulta> _selectedDayConsultas = [];

  DateTime selectedDay = DateFormat('yyyy-MM-dd hh:mm:ss').parseUtc(
    "${DateTime.now().year}-${DateTime.now().month}-${DateTime.now().day} 00:00:00.000",
  );

  Future<void> loadConsultas() async {
    _consultas.clear();

    final dataList = await Database.getData(Database.tableConsultas);
    final list = dataList
        .map((item) => Consulta(
              id: item[Database.consultaId],
              data: DateTime.parse(item[Database.consultaData]),
              hora: item[Database.consultaHora],
              cliente: item[Database.consultaCliente],
              descricao: item[Database.consultaDescricao],
            ))
        .toList();

    for (final consulta in list) {
      DateTime data = consulta.data;
      if (_consultas[data] != null) {
        _consultas[data]?.add(consulta);
      } else {
        _consultas[data] = [consulta];
      }
    }

    _selectedDayConsultas = _consultas[selectedDay] ?? [];

    notifyListeners();
  }

  Map<DateTime, List<Consulta>> get consultas {
    return {..._consultas};
  }

  List<Consulta> get selectedDayConsultas {
    return [...selectedDayConsultas];
  }

  int get selectedDayConsultasCount {
    return _selectedDayConsultas.length;
  }

  Consulta consultaByIndex(int index) {
    return _selectedDayConsultas.elementAt(index);
  }

  List<dynamic> consultasByDay(DateTime data) {
    return _consultas[data] ?? [];
  }

  void addConsulta(String hora, String cliente, String descricao) async {
    final newConsulta = Consulta(
      id: Random().nextDouble().toString(),
      hora: hora,
      cliente: cliente,
      data: selectedDay,
      descricao: descricao,
    );

    if (_consultas[selectedDay] != null) {
      _consultas[selectedDay]!.add(newConsulta);
    } else {
      _consultas[selectedDay] = [newConsulta];
    }

    await Database.insert(Database.tableConsultas, {
      Database.consultaId: newConsulta.id,
      Database.consultaData: newConsulta.data.toString(),
      Database.consultaHora: newConsulta.hora,
      Database.consultaCliente: newConsulta.cliente,
      Database.consultaDescricao: newConsulta.descricao,
    });
    notifyListeners();
  }

  void changeSelectedDay(DateTime day) {
    if (selectedDay != day) {
      selectedDay = day;
      _selectedDayConsultas = _consultas[selectedDay] ?? [];

      notifyListeners();
    }
  }
}
