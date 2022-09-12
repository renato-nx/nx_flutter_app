// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_pictograma_simple_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientePictogramaSimpleResponse
    extends ClientePictogramaSimpleResponse {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final ArquivoResponse? arquivo;

  factory _$ClientePictogramaSimpleResponse(
          [void Function(ClientePictogramaSimpleResponseBuilder)? updates]) =>
      (new ClientePictogramaSimpleResponseBuilder()..update(updates))._build();

  _$ClientePictogramaSimpleResponse._({this.id, this.nome, this.arquivo})
      : super._();

  @override
  ClientePictogramaSimpleResponse rebuild(
          void Function(ClientePictogramaSimpleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientePictogramaSimpleResponseBuilder toBuilder() =>
      new ClientePictogramaSimpleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientePictogramaSimpleResponse &&
        id == other.id &&
        nome == other.nome &&
        arquivo == other.arquivo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), nome.hashCode), arquivo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientePictogramaSimpleResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('arquivo', arquivo))
        .toString();
  }
}

class ClientePictogramaSimpleResponseBuilder
    implements
        Builder<ClientePictogramaSimpleResponse,
            ClientePictogramaSimpleResponseBuilder> {
  _$ClientePictogramaSimpleResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  ArquivoResponseBuilder? _arquivo;
  ArquivoResponseBuilder get arquivo =>
      _$this._arquivo ??= new ArquivoResponseBuilder();
  set arquivo(ArquivoResponseBuilder? arquivo) => _$this._arquivo = arquivo;

  ClientePictogramaSimpleResponseBuilder() {
    ClientePictogramaSimpleResponse._defaults(this);
  }

  ClientePictogramaSimpleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _arquivo = $v.arquivo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientePictogramaSimpleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientePictogramaSimpleResponse;
  }

  @override
  void update(void Function(ClientePictogramaSimpleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientePictogramaSimpleResponse build() => _build();

  _$ClientePictogramaSimpleResponse _build() {
    _$ClientePictogramaSimpleResponse _$result;
    try {
      _$result = _$v ??
          new _$ClientePictogramaSimpleResponse._(
              id: id, nome: nome, arquivo: _arquivo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arquivo';
        _arquivo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientePictogramaSimpleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
