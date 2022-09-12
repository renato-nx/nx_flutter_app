// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_linguagem_pk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteLinguagemPK extends ClienteLinguagemPK {
  @override
  final int? cliente;
  @override
  final int? linguagem;

  factory _$ClienteLinguagemPK(
          [void Function(ClienteLinguagemPKBuilder)? updates]) =>
      (new ClienteLinguagemPKBuilder()..update(updates))._build();

  _$ClienteLinguagemPK._({this.cliente, this.linguagem}) : super._();

  @override
  ClienteLinguagemPK rebuild(
          void Function(ClienteLinguagemPKBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteLinguagemPKBuilder toBuilder() =>
      new ClienteLinguagemPKBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteLinguagemPK &&
        cliente == other.cliente &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, cliente.hashCode), linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteLinguagemPK')
          ..add('cliente', cliente)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class ClienteLinguagemPKBuilder
    implements Builder<ClienteLinguagemPK, ClienteLinguagemPKBuilder> {
  _$ClienteLinguagemPK? _$v;

  int? _cliente;
  int? get cliente => _$this._cliente;
  set cliente(int? cliente) => _$this._cliente = cliente;

  int? _linguagem;
  int? get linguagem => _$this._linguagem;
  set linguagem(int? linguagem) => _$this._linguagem = linguagem;

  ClienteLinguagemPKBuilder() {
    ClienteLinguagemPK._defaults(this);
  }

  ClienteLinguagemPKBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cliente = $v.cliente;
      _linguagem = $v.linguagem;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteLinguagemPK other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteLinguagemPK;
  }

  @override
  void update(void Function(ClienteLinguagemPKBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteLinguagemPK build() => _build();

  _$ClienteLinguagemPK _build() {
    final _$result = _$v ??
        new _$ClienteLinguagemPK._(cliente: cliente, linguagem: linguagem);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
