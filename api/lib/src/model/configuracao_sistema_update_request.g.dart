// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuracao_sistema_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfiguracaoSistemaUpdateRequest
    extends ConfiguracaoSistemaUpdateRequest {
  @override
  final int id;
  @override
  final String descricao;
  @override
  final String valor;
  @override
  final String? observacao;

  factory _$ConfiguracaoSistemaUpdateRequest(
          [void Function(ConfiguracaoSistemaUpdateRequestBuilder)? updates]) =>
      (new ConfiguracaoSistemaUpdateRequestBuilder()..update(updates))._build();

  _$ConfiguracaoSistemaUpdateRequest._(
      {required this.id,
      required this.descricao,
      required this.valor,
      this.observacao})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ConfiguracaoSistemaUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        descricao, r'ConfiguracaoSistemaUpdateRequest', 'descricao');
    BuiltValueNullFieldError.checkNotNull(
        valor, r'ConfiguracaoSistemaUpdateRequest', 'valor');
  }

  @override
  ConfiguracaoSistemaUpdateRequest rebuild(
          void Function(ConfiguracaoSistemaUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfiguracaoSistemaUpdateRequestBuilder toBuilder() =>
      new ConfiguracaoSistemaUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfiguracaoSistemaUpdateRequest &&
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
    return (newBuiltValueToStringHelper(r'ConfiguracaoSistemaUpdateRequest')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('valor', valor)
          ..add('observacao', observacao))
        .toString();
  }
}

class ConfiguracaoSistemaUpdateRequestBuilder
    implements
        Builder<ConfiguracaoSistemaUpdateRequest,
            ConfiguracaoSistemaUpdateRequestBuilder> {
  _$ConfiguracaoSistemaUpdateRequest? _$v;

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

  ConfiguracaoSistemaUpdateRequestBuilder() {
    ConfiguracaoSistemaUpdateRequest._defaults(this);
  }

  ConfiguracaoSistemaUpdateRequestBuilder get _$this {
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
  void replace(ConfiguracaoSistemaUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConfiguracaoSistemaUpdateRequest;
  }

  @override
  void update(void Function(ConfiguracaoSistemaUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfiguracaoSistemaUpdateRequest build() => _build();

  _$ConfiguracaoSistemaUpdateRequest _build() {
    final _$result = _$v ??
        new _$ConfiguracaoSistemaUpdateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ConfiguracaoSistemaUpdateRequest', 'id'),
            descricao: BuiltValueNullFieldError.checkNotNull(
                descricao, r'ConfiguracaoSistemaUpdateRequest', 'descricao'),
            valor: BuiltValueNullFieldError.checkNotNull(
                valor, r'ConfiguracaoSistemaUpdateRequest', 'valor'),
            observacao: observacao);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
