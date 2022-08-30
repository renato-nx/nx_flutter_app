class Consulta {
  String id;
  DateTime data;
  String hora;
  String cliente;
  String descricao;

  Consulta({
    required this.id,
    required this.hora,
    required this.cliente,
    required this.data,
    this.descricao = '',
  });
}
