// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cabecalho_rtp_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CabecalhoRTPUpdateRequest extends CabecalhoRTPUpdateRequest {
  @override
  final int? id;
  @override
  final LinguagemSimpleResponse? linguagem;
  @override
  final String? garantia;
  @override
  final String? valor;
  @override
  final String? unidade;

  factory _$CabecalhoRTPUpdateRequest(
          [void Function(CabecalhoRTPUpdateRequestBuilder)? updates]) =>
      (new CabecalhoRTPUpdateRequestBuilder()..update(updates))._build();

  _$CabecalhoRTPUpdateRequest._(
      {this.id, this.linguagem, this.garantia, this.valor, this.unidade})
      : super._();

  @override
  CabecalhoRTPUpdateRequest rebuild(
          void Function(CabecalhoRTPUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CabecalhoRTPUpdateRequestBuilder toBuilder() =>
      new CabecalhoRTPUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CabecalhoRTPUpdateRequest &&
        id == other.id &&
        linguagem == other.linguagem &&
        garantia == other.garantia &&
        valor == other.valor &&
        unidade == other.unidade;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), linguagem.hashCode),
                garantia.hashCode),
            valor.hashCode),
        unidade.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CabecalhoRTPUpdateRequest')
          ..add('id', id)
          ..add('linguagem', linguagem)
          ..add('garantia', garantia)
          ..add('valor', valor)
          ..add('unidade', unidade))
        .toString();
  }
}

class CabecalhoRTPUpdateRequestBuilder
    implements
        Builder<CabecalhoRTPUpdateRequest, CabecalhoRTPUpdateRequestBuilder> {
  _$CabecalhoRTPUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  LinguagemSimpleResponseBuilder? _linguagem;
  LinguagemSimpleResponseBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemSimpleResponseBuilder();
  set linguagem(LinguagemSimpleResponseBuilder? linguagem) =>
      _$this._linguagem = linguagem;

  String? _garantia;
  String? get garantia => _$this._garantia;
  set garantia(String? garantia) => _$this._garantia = garantia;

  String? _valor;
  String? get valor => _$this._valor;
  set valor(String? valor) => _$this._valor = valor;

  String? _unidade;
  String? get unidade => _$this._unidade;
  set unidade(String? unidade) => _$this._unidade = unidade;

  CabecalhoRTPUpdateRequestBuilder() {
    CabecalhoRTPUpdateRequest._defaults(this);
  }

  CabecalhoRTPUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _linguagem = $v.linguagem?.toBuilder();
      _garantia = $v.garantia;
      _valor = $v.valor;
      _unidade = $v.unidade;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CabecalhoRTPUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CabecalhoRTPUpdateRequest;
  }

  @override
  void update(void Function(CabecalhoRTPUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CabecalhoRTPUpdateRequest build() => _build();

  _$CabecalhoRTPUpdateRequest _build() {
    _$CabecalhoRTPUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$CabecalhoRTPUpdateRequest._(
              id: id,
              linguagem: _linguagem?.build(),
              garantia: garantia,
              valor: valor,
              unidade: unidade);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'linguagem';
        _linguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CabecalhoRTPUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
