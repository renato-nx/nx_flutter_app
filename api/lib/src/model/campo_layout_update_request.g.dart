// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campo_layout_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CampoLayoutUpdateRequest extends CampoLayoutUpdateRequest {
  @override
  final int id;
  @override
  final String nome;
  @override
  final CampoLayoutCorUpdateRequest? cor;
  @override
  final bool? ativo;
  @override
  final String? alinhamento;

  factory _$CampoLayoutUpdateRequest(
          [void Function(CampoLayoutUpdateRequestBuilder)? updates]) =>
      (new CampoLayoutUpdateRequestBuilder()..update(updates))._build();

  _$CampoLayoutUpdateRequest._(
      {required this.id,
      required this.nome,
      this.cor,
      this.ativo,
      this.alinhamento})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'CampoLayoutUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        nome, r'CampoLayoutUpdateRequest', 'nome');
  }

  @override
  CampoLayoutUpdateRequest rebuild(
          void Function(CampoLayoutUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CampoLayoutUpdateRequestBuilder toBuilder() =>
      new CampoLayoutUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CampoLayoutUpdateRequest &&
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
    return (newBuiltValueToStringHelper(r'CampoLayoutUpdateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('cor', cor)
          ..add('ativo', ativo)
          ..add('alinhamento', alinhamento))
        .toString();
  }
}

class CampoLayoutUpdateRequestBuilder
    implements
        Builder<CampoLayoutUpdateRequest, CampoLayoutUpdateRequestBuilder> {
  _$CampoLayoutUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  CampoLayoutCorUpdateRequestBuilder? _cor;
  CampoLayoutCorUpdateRequestBuilder get cor =>
      _$this._cor ??= new CampoLayoutCorUpdateRequestBuilder();
  set cor(CampoLayoutCorUpdateRequestBuilder? cor) => _$this._cor = cor;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  String? _alinhamento;
  String? get alinhamento => _$this._alinhamento;
  set alinhamento(String? alinhamento) => _$this._alinhamento = alinhamento;

  CampoLayoutUpdateRequestBuilder() {
    CampoLayoutUpdateRequest._defaults(this);
  }

  CampoLayoutUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _cor = $v.cor?.toBuilder();
      _ativo = $v.ativo;
      _alinhamento = $v.alinhamento;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CampoLayoutUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CampoLayoutUpdateRequest;
  }

  @override
  void update(void Function(CampoLayoutUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CampoLayoutUpdateRequest build() => _build();

  _$CampoLayoutUpdateRequest _build() {
    _$CampoLayoutUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$CampoLayoutUpdateRequest._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'CampoLayoutUpdateRequest', 'id'),
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'CampoLayoutUpdateRequest', 'nome'),
              cor: _cor?.build(),
              ativo: ativo,
              alinhamento: alinhamento);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cor';
        _cor?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CampoLayoutUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
