// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuracao_sistema_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfiguracaoSistemaCreateRequest
    extends ConfiguracaoSistemaCreateRequest {
  @override
  final String descricao;
  @override
  final String valor;
  @override
  final String? observacao;

  factory _$ConfiguracaoSistemaCreateRequest(
          [void Function(ConfiguracaoSistemaCreateRequestBuilder)? updates]) =>
      (new ConfiguracaoSistemaCreateRequestBuilder()..update(updates))._build();

  _$ConfiguracaoSistemaCreateRequest._(
      {required this.descricao, required this.valor, this.observacao})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        descricao, r'ConfiguracaoSistemaCreateRequest', 'descricao');
    BuiltValueNullFieldError.checkNotNull(
        valor, r'ConfiguracaoSistemaCreateRequest', 'valor');
  }

  @override
  ConfiguracaoSistemaCreateRequest rebuild(
          void Function(ConfiguracaoSistemaCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfiguracaoSistemaCreateRequestBuilder toBuilder() =>
      new ConfiguracaoSistemaCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfiguracaoSistemaCreateRequest &&
        descricao == other.descricao &&
        valor == other.valor &&
        observacao == other.observacao;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, descricao.hashCode), valor.hashCode), observacao.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfiguracaoSistemaCreateRequest')
          ..add('descricao', descricao)
          ..add('valor', valor)
          ..add('observacao', observacao))
        .toString();
  }
}

class ConfiguracaoSistemaCreateRequestBuilder
    implements
        Builder<ConfiguracaoSistemaCreateRequest,
            ConfiguracaoSistemaCreateRequestBuilder> {
  _$ConfiguracaoSistemaCreateRequest? _$v;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  String? _valor;
  String? get valor => _$this._valor;
  set valor(String? valor) => _$this._valor = valor;

  String? _observacao;
  String? get observacao => _$this._observacao;
  set observacao(String? observacao) => _$this._observacao = observacao;

  ConfiguracaoSistemaCreateRequestBuilder() {
    ConfiguracaoSistemaCreateRequest._defaults(this);
  }

  ConfiguracaoSistemaCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _descricao = $v.descricao;
      _valor = $v.valor;
      _observacao = $v.observacao;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfiguracaoSistemaCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfiguracaoSistemaCreateRequest;
  }

  @override
  void update(void Function(ConfiguracaoSistemaCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfiguracaoSistemaCreateRequest build() => _build();

  _$ConfiguracaoSistemaCreateRequest _build() {
    final _$result = _$v ??
        new _$ConfiguracaoSistemaCreateRequest._(
            descricao: BuiltValueNullFieldError.checkNotNull(
                descricao, r'ConfiguracaoSistemaCreateRequest', 'descricao'),
            valor: BuiltValueNullFieldError.checkNotNull(
                valor, r'ConfiguracaoSistemaCreateRequest', 'valor'),
            observacao: observacao);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
