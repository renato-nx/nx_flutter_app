// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cabecalho_rtp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CabecalhoRTP extends CabecalhoRTP {
  @override
  final int? id;
  @override
  final Linguagem? linguagem;
  @override
  final String? garantia;
  @override
  final String? valor;
  @override
  final String? unidade;

  factory _$CabecalhoRTP([void Function(CabecalhoRTPBuilder)? updates]) =>
      (new CabecalhoRTPBuilder()..update(updates))._build();

  _$CabecalhoRTP._(
      {this.id, this.linguagem, this.garantia, this.valor, this.unidade})
      : super._();

  @override
  CabecalhoRTP rebuild(void Function(CabecalhoRTPBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CabecalhoRTPBuilder toBuilder() => new CabecalhoRTPBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CabecalhoRTP &&
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
    return (newBuiltValueToStringHelper(r'CabecalhoRTP')
          ..add('id', id)
          ..add('linguagem', linguagem)
          ..add('garantia', garantia)
          ..add('valor', valor)
          ..add('unidade', unidade))
        .toString();
  }
}

class CabecalhoRTPBuilder
    implements Builder<CabecalhoRTP, CabecalhoRTPBuilder> {
  _$CabecalhoRTP? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  LinguagemBuilder? _linguagem;
  LinguagemBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemBuilder();
  set linguagem(LinguagemBuilder? linguagem) => _$this._linguagem = linguagem;

  String? _garantia;
  String? get garantia => _$this._garantia;
  set garantia(String? garantia) => _$this._garantia = garantia;

  String? _valor;
  String? get valor => _$this._valor;
  set valor(String? valor) => _$this._valor = valor;

  String? _unidade;
  String? get unidade => _$this._unidade;
  set unidade(String? unidade) => _$this._unidade = unidade;

  CabecalhoRTPBuilder() {
    CabecalhoRTP._defaults(this);
  }

  CabecalhoRTPBuilder get _$this {
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
  void replace(CabecalhoRTP other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CabecalhoRTP;
  }

  @override
  void update(void Function(CabecalhoRTPBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CabecalhoRTP build() => _build();

  _$CabecalhoRTP _build() {
    _$CabecalhoRTP _$result;
    try {
      _$result = _$v ??
          new _$CabecalhoRTP._(
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
            r'CabecalhoRTP', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
