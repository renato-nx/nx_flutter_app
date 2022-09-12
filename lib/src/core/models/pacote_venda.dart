enum TipoPlano { comercial, comunidade, flex }

enum FormaPagamento { boleto, cartaoDeCredito, debito }

class PacoteVenda {
  TipoPlano tipoPlano;
  String plano;
  FormaPagamento formaPagamento;
  FormaPagamento formaPagamentoAdesao;
  bool fidelidade;

  PacoteVenda({
    required this.tipoPlano,
    required this.plano,
    required this.formaPagamento,
    required this.formaPagamentoAdesao,
    required this.fidelidade,
  });
}
