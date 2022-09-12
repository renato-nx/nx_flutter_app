// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pellet_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PelletResponse extends PelletResponse {
  @override
  final int? id;
  @override
  final String? tamanho;
  @override
  final String? descricao;
  @override
  final ClienteSimpleResponse? cliente;
  @override
  final bool? ativo;
  @override
  final bool? padrao;

  factory _$PelletResponse([void Function(PelletResponseBuilder)? updates]) =>
      (new PelletResponseBuilder()..update(updates))._build();

  _$PelletResponse._(
      {this.id,
      this.tamanho,
      this.descricao,
      this.cliente,
      this.ativo,
      this.padrao})
      : super._();

  @override
  PelletResponse rebuild(void Function(PelletResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PelletResponseBuilder toBuilder() =>
      new PelletResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PelletResponse &&
        id == other.id &&
        tamanho == other.tamanho &&
        descricao == other.descricao &&
        cliente == other.cliente &&
        ativo == other.ativo &&
        padrao == other.padrao;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), tamanho.hashCode),
                    descricao.hashCode),
                cliente.hashCode),
            ativo.hashCode),
        padrao.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PelletResponse')
          ..add('id', id)
          ..add('tamanho', tamanho)
          ..add('descricao', descricao)
          ..add('cliente', cliente)
          ..add('ativo', ativo)
          ..add('padrao', padrao))
        .toString();
  }
}

class PelletResponseBuilder
    implements Builder<PelletResponse, PelletResponseBuilder> {
  _$PelletResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _tamanho;
  String? get tamanho => _$this._tamanho;
  set tamanho(String? tamanho) => _$this._tamanho = tamanho;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  PelletResponseBuilder() {
    PelletResponse._defaults(this);
  }

  PelletResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _tamanho = $v.tamanho;
      _descricao = $v.descricao;
      _cliente = $v.cliente?.toBuilder();
      _ativo = $v.ativo;
      _padrao = $v.padrao;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PelletResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PelletResponse;
  }

  @override
  void update(void Function(PelletResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PelletResponse build() => _build();

  _$PelletResponse _build() {
    _$PelletResponse _$result;
    try {
      _$result = _$v ??
          new _$PelletResponse._(
              id: id,
              tamanho: tamanho,
              descricao: descricao,
              cliente: _cliente?.build(),
              ativo: ativo,
              padrao: padrao);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PelletResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
