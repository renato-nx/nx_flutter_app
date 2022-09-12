// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_linguagem.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteLinguagem extends ClienteLinguagem {
  @override
  final ClienteLinguagemPK? id;
  @override
  final Cliente? cliente;
  @override
  final Linguagem? linguagem;

  factory _$ClienteLinguagem(
          [void Function(ClienteLinguagemBuilder)? updates]) =>
      (new ClienteLinguagemBuilder()..update(updates))._build();

  _$ClienteLinguagem._({this.id, this.cliente, this.linguagem}) : super._();

  @override
  ClienteLinguagem rebuild(void Function(ClienteLinguagemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteLinguagemBuilder toBuilder() =>
      new ClienteLinguagemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteLinguagem &&
        id == other.id &&
        cliente == other.cliente &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), cliente.hashCode), linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteLinguagem')
          ..add('id', id)
          ..add('cliente', cliente)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class ClienteLinguagemBuilder
    implements Builder<ClienteLinguagem, ClienteLinguagemBuilder> {
  _$ClienteLinguagem? _$v;

  ClienteLinguagemPKBuilder? _id;
  ClienteLinguagemPKBuilder get id =>
      _$this._id ??= new ClienteLinguagemPKBuilder();
  set id(ClienteLinguagemPKBuilder? id) => _$this._id = id;

  ClienteBuilder? _cliente;
  ClienteBuilder get cliente => _$this._cliente ??= new ClienteBuilder();
  set cliente(ClienteBuilder? cliente) => _$this._cliente = cliente;

  LinguagemBuilder? _linguagem;
  LinguagemBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemBuilder();
  set linguagem(LinguagemBuilder? linguagem) => _$this._linguagem = linguagem;

  ClienteLinguagemBuilder() {
    ClienteLinguagem._defaults(this);
  }

  ClienteLinguagemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteLinguagem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteLinguagem;
  }

  @override
  void update(void Function(ClienteLinguagemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteLinguagem build() => _build();

  _$ClienteLinguagem _build() {
    _$ClienteLinguagem _$result;
    try {
      _$result = _$v ??
          new _$ClienteLinguagem._(
              id: _id?.build(),
              cliente: _cliente?.build(),
              linguagem: _linguagem?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'linguagem';
        _linguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteLinguagem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
