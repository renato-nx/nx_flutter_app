enum TipoPessoa { fisica, juridica, nenhum }

enum TipoSexo { masculino, feminino }

class ClienteVenda {
  TipoPessoa tipoPessoa;
  String? nomeCliente;
  String? dataNascimento;
  String? cpf;
  String? rg;
  String? emissorRG;
  String? ufEmissor;
  String? dataEmissaoRG;
  String? nomeMae;
  TipoSexo? sexo;
  String? email;
  String? telefone1;
  String? telefone2;

  ClienteVenda.pessoaFisica({
    this.tipoPessoa = TipoPessoa.fisica,
    required this.nomeCliente,
    required this.dataNascimento,
    required this.cpf,
    this.rg,
    this.emissorRG,
    this.ufEmissor,
    this.dataEmissaoRG,
    required this.nomeMae,
    required this.sexo,
    required this.email,
    required this.telefone1,
    this.telefone2,
  });
}
