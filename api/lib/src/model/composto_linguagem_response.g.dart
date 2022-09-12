// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'composto_linguagem_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompostoLinguagemResponse extends CompostoLinguagemResponse {
  @override
  final String? idTela;
  @override
  final String? nome;
  @override
  final CompostoSimpleResponse? composto;
  @override
  final LinguagemSimpleResponse? linguagem;

  factory _$CompostoLinguagemResponse(
          [void Function(CompostoLinguagemResponseBuilder)? updates]) =>
      (new CompostoLinguagemResponseBuilder()..update(updates))._build();

  _$CompostoLinguagemResponse._(
      {this.idTela, this.nome, this.composto, this.linguagem})
      : super._();

  @override
  CompostoLinguagemResponse rebuild(
          void Function(CompostoLinguagemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompostoLinguagemResponseBuilder toBuilder() =>
      new CompostoLinguagemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompostoLinguagemResponse &&
        idTela == other.idTela &&
        nome == other.nome &&
        composto == other.composto &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, idTela.hashCode), nome.hashCode), composto.hashCode),
        linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompostoLinguagemResponse')
          ..add('idTela', idTela)
          ..add('nome', nome)
          ..add('composto', composto)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class CompostoLinguagemResponseBuilder
    implements
        Builder<CompostoLinguagemResponse, CompostoLinguagemResponseBuilder> {
  _$CompostoLinguagemResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  CompostoSimpleResponseBuilder? _composto;
  CompostoSimpleResponseBuilder get composto =>
      _$this._composto ??= new CompostoSimpleResponseBuilder();
  set composto(CompostoSimpleResponseBuilder? composto) =>
      _$this._composto = composto;

  LinguagemSimpleResponseBuilder? _linguagem;
  LinguagemSimpleResponseBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemSimpleResponseBuilder();
  set linguagem(LinguagemSimpleResponseBuilder? linguagem) =>
      _$this._linguagem = linguagem;

  CompostoLinguagemResponseBuilder() {
    CompostoLinguagemResponse._defaults(this);
  }

  CompostoLinguagemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _nome = $v.nome;
      _composto = $v.composto?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompostoLinguagemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompostoLinguagemResponse;
  }

  @override
  void update(void Function(CompostoLinguagemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompostoLinguagemResponse build() => _build();

  _$CompostoLinguagemResponse _build() {
    _$CompostoLinguagemResponse _$result;
    try {
      _$result = _$v ??
          new _$CompostoLinguagemResponse._(
              idTela: idTela,
              nome: nome,
              composto: _composto?.build(),
              linguagem: _linguagem?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'composto';
        _composto?.build();
        _$failedField = 'linguagem';
        _linguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CompostoLinguagemResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
