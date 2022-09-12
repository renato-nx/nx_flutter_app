// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linguagem_simple_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinguagemSimpleResponse extends LinguagemSimpleResponse {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final ClienteTextoPadraoSimpleResponse? textoPadrao;

  factory _$LinguagemSimpleResponse(
          [void Function(LinguagemSimpleResponseBuilder)? updates]) =>
      (new LinguagemSimpleResponseBuilder()..update(updates))._build();

  _$LinguagemSimpleResponse._({this.id, this.nome, this.textoPadrao})
      : super._();

  @override
  LinguagemSimpleResponse rebuild(
          void Function(LinguagemSimpleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinguagemSimpleResponseBuilder toBuilder() =>
      new LinguagemSimpleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinguagemSimpleResponse &&
        id == other.id &&
        nome == other.nome &&
        textoPadrao == other.textoPadrao;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), nome.hashCode), textoPadrao.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinguagemSimpleResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('textoPadrao', textoPadrao))
        .toString();
  }
}

class LinguagemSimpleResponseBuilder
    implements
        Builder<LinguagemSimpleResponse, LinguagemSimpleResponseBuilder> {
  _$LinguagemSimpleResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  ClienteTextoPadraoSimpleResponseBuilder? _textoPadrao;
  ClienteTextoPadraoSimpleResponseBuilder get textoPadrao =>
      _$this._textoPadrao ??= new ClienteTextoPadraoSimpleResponseBuilder();
  set textoPadrao(ClienteTextoPadraoSimpleResponseBuilder? textoPadrao) =>
      _$this._textoPadrao = textoPadrao;

  LinguagemSimpleResponseBuilder() {
    LinguagemSimpleResponse._defaults(this);
  }

  LinguagemSimpleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _textoPadrao = $v.textoPadrao?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinguagemSimpleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinguagemSimpleResponse;
  }

  @override
  void update(void Function(LinguagemSimpleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinguagemSimpleResponse build() => _build();

  _$LinguagemSimpleResponse _build() {
    _$LinguagemSimpleResponse _$result;
    try {
      _$result = _$v ??
          new _$LinguagemSimpleResponse._(
              id: id, nome: nome, textoPadrao: _textoPadrao?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'textoPadrao';
        _textoPadrao?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LinguagemSimpleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
