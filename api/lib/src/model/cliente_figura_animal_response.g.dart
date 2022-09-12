// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_figura_animal_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteFiguraAnimalResponse extends ClienteFiguraAnimalResponse {
  @override
  final String? idTela;
  @override
  final ClienteSimpleResponse? cliente;
  @override
  final ClienteFiguraAnimalSimpleResponse? figuraAnimal;
  @override
  final bool? ativo;

  factory _$ClienteFiguraAnimalResponse(
          [void Function(ClienteFiguraAnimalResponseBuilder)? updates]) =>
      (new ClienteFiguraAnimalResponseBuilder()..update(updates))._build();

  _$ClienteFiguraAnimalResponse._(
      {this.idTela, this.cliente, this.figuraAnimal, this.ativo})
      : super._();

  @override
  ClienteFiguraAnimalResponse rebuild(
          void Function(ClienteFiguraAnimalResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteFiguraAnimalResponseBuilder toBuilder() =>
      new ClienteFiguraAnimalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteFiguraAnimalResponse &&
        idTela == other.idTela &&
        cliente == other.cliente &&
        figuraAnimal == other.figuraAnimal &&
        ativo == other.ativo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, idTela.hashCode), cliente.hashCode),
            figuraAnimal.hashCode),
        ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteFiguraAnimalResponse')
          ..add('idTela', idTela)
          ..add('cliente', cliente)
          ..add('figuraAnimal', figuraAnimal)
          ..add('ativo', ativo))
        .toString();
  }
}

class ClienteFiguraAnimalResponseBuilder
    implements
        Builder<ClienteFiguraAnimalResponse,
            ClienteFiguraAnimalResponseBuilder> {
  _$ClienteFiguraAnimalResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  ClienteFiguraAnimalSimpleResponseBuilder? _figuraAnimal;
  ClienteFiguraAnimalSimpleResponseBuilder get figuraAnimal =>
      _$this._figuraAnimal ??= new ClienteFiguraAnimalSimpleResponseBuilder();
  set figuraAnimal(ClienteFiguraAnimalSimpleResponseBuilder? figuraAnimal) =>
      _$this._figuraAnimal = figuraAnimal;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ClienteFiguraAnimalResponseBuilder() {
    ClienteFiguraAnimalResponse._defaults(this);
  }

  ClienteFiguraAnimalResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _cliente = $v.cliente?.toBuilder();
      _figuraAnimal = $v.figuraAnimal?.toBuilder();
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteFiguraAnimalResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteFiguraAnimalResponse;
  }

  @override
  void update(void Function(ClienteFiguraAnimalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteFiguraAnimalResponse build() => _build();

  _$ClienteFiguraAnimalResponse _build() {
    _$ClienteFiguraAnimalResponse _$result;
    try {
      _$result = _$v ??
          new _$ClienteFiguraAnimalResponse._(
              idTela: idTela,
              cliente: _cliente?.build(),
              figuraAnimal: _figuraAnimal?.build(),
              ativo: ativo);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'figuraAnimal';
        _figuraAnimal?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteFiguraAnimalResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
