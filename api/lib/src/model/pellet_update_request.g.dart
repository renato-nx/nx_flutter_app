// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pellet_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PelletUpdateRequest extends PelletUpdateRequest {
  @override
  final int id;
  @override
  final String? tamanho;
  @override
  final String? descricao;
  @override
  final ClienteSimpleCreateRequest? cliente;
  @override
  final bool? ativo;
  @override
  final bool? padrao;

  factory _$PelletUpdateRequest(
          [void Function(PelletUpdateRequestBuilder)? updates]) =>
      (new PelletUpdateRequestBuilder()..update(updates))._build();

  _$PelletUpdateRequest._(
      {required this.id,
      this.tamanho,
      this.descricao,
      this.cliente,
      this.ativo,
      this.padrao})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PelletUpdateRequest', 'id');
  }

  @override
  PelletUpdateRequest rebuild(
          void Function(PelletUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PelletUpdateRequestBuilder toBuilder() =>
      new PelletUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PelletUpdateRequest &&
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
    return (newBuiltValueToStringHelper(r'PelletUpdateRequest')
          ..add('id', id)
          ..add('tamanho', tamanho)
          ..add('descricao', descricao)
          ..add('cliente', cliente)
          ..add('ativo', ativo)
          ..add('padrao', padrao))
        .toString();
  }
}

class PelletUpdateRequestBuilder
    implements Builder<PelletUpdateRequest, PelletUpdateRequestBuilder> {
  _$PelletUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _tamanho;
  String? get tamanho => _$this._tamanho;
  set tamanho(String? tamanho) => _$this._tamanho = tamanho;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  ClienteSimpleCreateRequestBuilder? _cliente;
  ClienteSimpleCreateRequestBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleCreateRequestBuilder();
  set cliente(ClienteSimpleCreateRequestBuilder? cliente) =>
      _$this._cliente = cliente;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  PelletUpdateRequestBuilder() {
    PelletUpdateRequest._defaults(this);
  }

  PelletUpdateRequestBuilder get _$this {
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
  void replace(PelletUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PelletUpdateRequest;
  }

  @override
  void update(void Function(PelletUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PelletUpdateRequest build() => _build();

  _$PelletUpdateRequest _build() {
    _$PelletUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$PelletUpdateRequest._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'PelletUpdateRequest', 'id'),
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
            r'PelletUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
