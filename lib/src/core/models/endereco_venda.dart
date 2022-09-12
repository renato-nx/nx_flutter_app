enum TipoLogradouro {
  campo,
  chacara,
  condominio,
  conjunto,
  distrito,
  fazenda,
  geira,
  jardim,
  ladeira,
  residencial,
  rua,
  vila
}

enum Estados {
  acre,
  alagoas,
  amazonas,
  amapa,
  bahia,
  ceara,
  distritoFederal,
  espiritoSanto,
  goias,
  maranhao,
  minasGerais,
  parana
}

enum Cidades {
  abatia,
  adrianopolis,
  agudosDoSul,
  almirantetamandare,
  altoParaiso,
  altoParana,
  altoPiquiri
}

class EnderecoVenda {
  TipoLogradouro tipoLogradouro;
  String endereco;
  int? numero;
  bool possuiNumero;
  String complemento;
  String bairro;
  String cep;
  Estados estado;
  Cidades cidade;

  EnderecoVenda({
    required this.tipoLogradouro,
    required this.endereco,
    this.numero,
    this.possuiNumero = true,
    required this.complemento,
    required this.bairro,
    required this.cep,
    required this.estado,
    required this.cidade,
  });
}
