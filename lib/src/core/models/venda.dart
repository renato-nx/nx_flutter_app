import 'package:nx_flutter_app/src/core/models/cliente_venda.dart';
import 'package:nx_flutter_app/src/core/models/endereco_venda.dart';
import 'package:nx_flutter_app/src/core/models/pacote_venda.dart';

class Venda {
  String numVenda;
  String dataVenda;
  ClienteVenda cliente;
  EnderecoVenda instalacao;
  EnderecoVenda cobranca;
  PacoteVenda pacote;
  String adesao;
  String mensalidade;
  List<String> evidencias;

  Venda({
    required this.numVenda,
    required this.dataVenda,
    required this.cliente,
    required this.instalacao,
    required this.cobranca,
    required this.pacote,
    required this.adesao,
    required this.mensalidade,
    required this.evidencias,
  });
}
