// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_figura_animal_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteFiguraAnimalUpdateRequest
    extends ClienteFiguraAnimalUpdateRequest {
  @override
  final String? idTela;
  @override
  final FiguraAnimalResponse? figuraAnimal;
  @override
  final ClienteSimpleResponse? cliente;

  factory _$ClienteFiguraAnimalUpdateRequest(
          [void Function(ClienteFiguraAnimalUpdateRequestBuilder)? updates]) =>
      (new ClienteFiguraAnimalUpdateRequestBuilder()..update(updates))._build();

  _$ClienteFiguraAnimalUpdateRequest._(
      {this.idTela, this.figuraAnimal, this.cliente})
      : super._();

  @override
  ClienteFiguraAnimalUpdateRequest rebuild(
          void Function(ClienteFiguraAnimalUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteFiguraAnimalUpdateRequestBuilder toBuilder() =>
      new ClienteFiguraAnimalUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteFiguraAnimalUpdateRequest &&
        idTela == other.idTela &&
        figuraAnimal == other.figuraAnimal &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, idTela.hashCode), figuraAnimal.hashCode), cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteFiguraAnimalUpdateRequest')
          ..add('idTela', idTela)
          ..add('figuraAnimal', figuraAnimal)
          ..add('cliente', cliente))
        .toString();
  }
}

class ClienteFiguraAnimalUpdateRequestBuilder
    implements
        Builder<ClienteFiguraAnimalUpdateRequest,
            ClienteFiguraAnimalUpdateRequestBuilder> {
  _$ClienteFiguraAnimalUpdateRequest? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  FiguraAnimalResponseBuilder? _figuraAnimal;
  FiguraAnimalResponseBuilder get figuraAnimal =>
      _$this._figuraAnimal ??= new FiguraAnimalResponseBuilder();
  set figuraAnimal(FiguraAnimalResponseBuilder? figuraAnimal) =>
      _$this._figuraAnimal = figuraAnimal;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  ClienteFiguraAnimalUpdateRequestBuilder() {
    ClienteFiguraAnimalUpdateRequest._defaults(this);
  }

  ClienteFiguraAnimalUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _figuraAnimal = $v.figuraAnimal?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteFiguraAnimalUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteFiguraAnimalUpdateRequest;
  }

  @override
  void update(void Function(ClienteFiguraAnimalUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteFiguraAnimalUpdateRequest build() => _build();

  _$ClienteFiguraAnimalUpdateRequest _build() {
    _$ClienteFiguraAnimalUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$ClienteFiguraAnimalUpdateRequest._(
              idTela: idTela,
              figuraAnimal: _figuraAnimal?.build(),
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'figuraAnimal';
        _figuraAnimal?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteFiguraAnimalUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
