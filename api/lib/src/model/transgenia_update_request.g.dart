// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transgenia_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransgeniaUpdateRequest extends TransgeniaUpdateRequest {
  @override
  final int id;
  @override
  final String? nome;
  @override
  final String? apelido;
  @override
  final String? transgenia;
  @override
  final Cliente? cliente;
  @override
  final bool? padrao;
  @override
  final bool ativo;

  factory _$TransgeniaUpdateRequest(
          [void Function(TransgeniaUpdateRequestBuilder)? updates]) =>
      (new TransgeniaUpdateRequestBuilder()..update(updates))._build();

  _$TransgeniaUpdateRequest._(
      {required this.id,
      this.nome,
      this.apelido,
      this.transgenia,
      this.cliente,
      this.padrao,
      required this.ativo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'TransgeniaUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        ativo, r'TransgeniaUpdateRequest', 'ativo');
  }

  @override
  TransgeniaUpdateRequest rebuild(
          void Function(TransgeniaUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransgeniaUpdateRequestBuilder toBuilder() =>
      new TransgeniaUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransgeniaUpdateRequest &&
        id == other.id &&
        nome == other.nome &&
        apelido == other.apelido &&
        transgenia == other.transgenia &&
        cliente == other.cliente &&
        padrao == other.padrao &&
        ativo == other.ativo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), nome.hashCode),
                        apelido.hashCode),
                    transgenia.hashCode),
                cliente.hashCode),
            padrao.hashCode),
        ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransgeniaUpdateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('apelido', apelido)
          ..add('transgenia', transgenia)
          ..add('cliente', cliente)
          ..add('padrao', padrao)
          ..add('ativo', ativo))
        .toString();
  }
}

class TransgeniaUpdateRequestBuilder
    implements
        Builder<TransgeniaUpdateRequest, TransgeniaUpdateRequestBuilder> {
  _$TransgeniaUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _apelido;
  String? get apelido => _$this._apelido;
  set apelido(String? apelido) => _$this._apelido = apelido;

  String? _transgenia;
  String? get transgenia => _$this._transgenia;
  set transgenia(String? transgenia) => _$this._transgenia = transgenia;

  ClienteBuilder? _cliente;
  ClienteBuilder get cliente => _$this._cliente ??= new ClienteBuilder();
  set cliente(ClienteBuilder? cliente) => _$this._cliente = cliente;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  TransgeniaUpdateRequestBuilder() {
    TransgeniaUpdateRequest._defaults(this);
  }

  TransgeniaUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _apelido = $v.apelido;
      _transgenia = $v.transgenia;
      _cliente = $v.cliente?.toBuilder();
      _padrao = $v.padrao;
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransgeniaUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransgeniaUpdateRequest;
  }

  @override
  void update(void Function(TransgeniaUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransgeniaUpdateRequest build() => _build();

  _$TransgeniaUpdateRequest _build() {
    _$TransgeniaUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$TransgeniaUpdateRequest._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'TransgeniaUpdateRequest', 'id'),
              nome: nome,
              apelido: apelido,
              transgenia: transgenia,
              cliente: _cliente?.build(),
              padrao: padrao,
              ativo: BuiltValueNullFieldError.checkNotNull(
                  ativo, r'TransgeniaUpdateRequest', 'ativo'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransgeniaUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
