// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campo_layout_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CampoLayoutCreateRequest extends CampoLayoutCreateRequest {
  @override
  final int? id;
  @override
  final String nome;
  @override
  final CampoLayoutCorCreateRequest cor;
  @override
  final bool ativo;
  @override
  final String alinhamento;

  factory _$CampoLayoutCreateRequest(
          [void Function(CampoLayoutCreateRequestBuilder)? updates]) =>
      (new CampoLayoutCreateRequestBuilder()..update(updates))._build();

  _$CampoLayoutCreateRequest._(
      {this.id,
      required this.nome,
      required this.cor,
      required this.ativo,
      required this.alinhamento})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nome, r'CampoLayoutCreateRequest', 'nome');
    BuiltValueNullFieldError.checkNotNull(
        cor, r'CampoLayoutCreateRequest', 'cor');
    BuiltValueNullFieldError.checkNotNull(
        ativo, r'CampoLayoutCreateRequest', 'ativo');
    BuiltValueNullFieldError.checkNotNull(
        alinhamento, r'CampoLayoutCreateRequest', 'alinhamento');
  }

  @override
  CampoLayoutCreateRequest rebuild(
          void Function(CampoLayoutCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CampoLayoutCreateRequestBuilder toBuilder() =>
      new CampoLayoutCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CampoLayoutCreateRequest &&
        id == other.id &&
        nome == other.nome &&
        cor == other.cor &&
        ativo == other.ativo &&
        alinhamento == other.alinhamento;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), nome.hashCode), cor.hashCode),
            ativo.hashCode),
        alinhamento.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CampoLayoutCreateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('cor', cor)
          ..add('ativo', ativo)
          ..add('alinhamento', alinhamento))
        .toString();
  }
}

class CampoLayoutCreateRequestBuilder
    implements
        Builder<CampoLayoutCreateRequest, CampoLayoutCreateRequestBuilder> {
  _$CampoLayoutCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  CampoLayoutCorCreateRequestBuilder? _cor;
  CampoLayoutCorCreateRequestBuilder get cor =>
      _$this._cor ??= new CampoLayoutCorCreateRequestBuilder();
  set cor(CampoLayoutCorCreateRequestBuilder? cor) => _$this._cor = cor;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  String? _alinhamento;
  String? get alinhamento => _$this._alinhamento;
  set alinhamento(String? alinhamento) => _$this._alinhamento = alinhamento;

  CampoLayoutCreateRequestBuilder() {
    CampoLayoutCreateRequest._defaults(this);
  }

  CampoLayoutCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _cor = $v.cor.toBuilder();
      _ativo = $v.ativo;
      _alinhamento = $v.alinhamento;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CampoLayoutCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CampoLayoutCreateRequest;
  }

  @override
  void update(void Function(CampoLayoutCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CampoLayoutCreateRequest build() => _build();

  _$CampoLayoutCreateRequest _build() {
    _$CampoLayoutCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$CampoLayoutCreateRequest._(
              id: id,
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'CampoLayoutCreateRequest', 'nome'),
              cor: cor.build(),
              ativo: BuiltValueNullFieldError.checkNotNull(
                  ativo, r'CampoLayoutCreateRequest', 'ativo'),
              alinhamento: BuiltValueNullFieldError.checkNotNull(
                  alinhamento, r'CampoLayoutCreateRequest', 'alinhamento'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cor';
        cor.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CampoLayoutCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
