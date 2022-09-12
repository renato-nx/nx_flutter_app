// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuracao_sistema_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfiguracaoSistemaResponse extends ConfiguracaoSistemaResponse {
  @override
  final int? id;
  @override
  final String? descricao;
  @override
  final String? valor;
  @override
  final String? observacao;

  factory _$ConfiguracaoSistemaResponse(
          [void Function(ConfiguracaoSistemaResponseBuilder)? updates]) =>
      (new ConfiguracaoSistemaResponseBuilder()..update(updates))._build();

  _$ConfiguracaoSistemaResponse._(
      {this.id, this.descricao, this.valor, this.observacao})
      : super._();

  @override
  ConfiguracaoSistemaResponse rebuild(
          void Function(ConfiguracaoSistemaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfiguracaoSistemaResponseBuilder toBuilder() =>
      new ConfiguracaoSistemaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfiguracaoSistemaResponse &&
        id == other.id &&
        descricao == other.descricao &&
        valor == other.valor &&
        observacao == other.observacao;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), descricao.hashCode), valor.hashCode),
        observacao.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfiguracaoSistemaResponse')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('valor', valor)
          ..add('observacao', observacao))
        .toString();
  }
}

class ConfiguracaoSistemaResponseBuilder
    implements
        Builder<ConfiguracaoSistemaResponse,
            ConfiguracaoSistemaResponseBuilder> {
  _$ConfiguracaoSistemaResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  String? _valor;
  String? get valor => _$this._valor;
  set valor(String? valor) => _$this._valor = valor;

  String? _observacao;
  String? get observacao => _$this._observacao;
  set observacao(String? observacao) => _$this._observacao = observacao;

  ConfiguracaoSistemaResponseBuilder() {
    ConfiguracaoSistemaResponse._defaults(this);
  }

  ConfiguracaoSistemaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _valor = $v.valor;
      _observacao = $v.observacao;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfiguracaoSistemaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfiguracaoSistemaResponse;
  }

  @override
  void update(void Function(ConfiguracaoSistemaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfiguracaoSistemaResponse build() => _build();

  _$ConfiguracaoSistemaResponse _build() {
    final _$result = _$v ??
        new _$ConfiguracaoSistemaResponse._(
            id: id, descricao: descricao, valor: valor, observacao: observacao);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
