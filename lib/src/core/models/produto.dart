import 'dart:io';

class Produto {
  final String id;
  final String nome;
  final String descricao;
  final double preco;
  final File imagem;

  Produto({
    required this.id,
    required this.nome,
    required this.imagem,
    required this.descricao,
    required this.preco,
  });
}
