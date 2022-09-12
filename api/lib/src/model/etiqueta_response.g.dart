// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'etiqueta_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EtiquetaResponse extends EtiquetaResponse {
  @override
  final int? id;
  @override
  final String? descricao;
  @override
  final int? largura;
  @override
  final int? altura;
  @override
  final bool? ativo;
  @override
  final IdSimpleCreateRequest? tubet;
  @override
  final IdSimpleResponse? material;
  @override
  final IdSimpleResponse? adesivo;
  @override
  final String? quantidade;
  @override
  final String? unidadeMedida;

  factory _$EtiquetaResponse(
          [void Function(EtiquetaResponseBuilder)? updates]) =>
      (new EtiquetaResponseBuilder()..update(updates))._build();

  _$EtiquetaResponse._(
      {this.id,
      this.descricao,
      this.largura,
      this.altura,
      this.ativo,
      this.tubet,
      this.material,
      this.adesivo,
      this.quantidade,
      this.unidadeMedida})
      : super._();

  @override
  EtiquetaResponse rebuild(void Function(EtiquetaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EtiquetaResponseBuilder toBuilder() =>
      new EtiquetaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EtiquetaResponse &&
        id == other.id &&
        descricao == other.descricao &&
        largura == other.largura &&
        altura == other.altura &&
        ativo == other.ativo &&
        tubet == other.tubet &&
        material == other.material &&
        adesivo == other.adesivo &&
        quantidade == other.quantidade &&
        unidadeMedida == other.unidadeMedida;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, id.hashCode),
                                        descricao.hashCode),
                                    largura.hashCode),
                                altura.hashCode),
                            ativo.hashCode),
                        tubet.hashCode),
                    material.hashCode),
                adesivo.hashCode),
            quantidade.hashCode),
        unidadeMedida.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EtiquetaResponse')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('largura', largura)
          ..add('altura', altura)
          ..add('ativo', ativo)
          ..add('tubet', tubet)
          ..add('material', material)
          ..add('adesivo', adesivo)
          ..add('quantidade', quantidade)
          ..add('unidadeMedida', unidadeMedida))
        .toString();
  }
}

class EtiquetaResponseBuilder
    implements Builder<EtiquetaResponse, EtiquetaResponseBuilder> {
  _$EtiquetaResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  int? _largura;
  int? get largura => _$this._largura;
  set largura(int? largura) => _$this._largura = largura;

  int? _altura;
  int? get altura => _$this._altura;
  set altura(int? altura) => _$this._altura = altura;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  IdSimpleCreateRequestBuilder? _tubet;
  IdSimpleCreateRequestBuilder get tubet =>
      _$this._tubet ??= new IdSimpleCreateRequestBuilder();
  set tubet(IdSimpleCreateRequestBuilder? tubet) => _$this._tubet = tubet;

  IdSimpleResponseBuilder? _material;
  IdSimpleResponseBuilder get material =>
      _$this._material ??= new IdSimpleResponseBuilder();
  set material(IdSimpleResponseBuilder? material) =>
      _$this._material = material;

  IdSimpleResponseBuilder? _adesivo;
  IdSimpleResponseBuilder get adesivo =>
      _$this._adesivo ??= new IdSimpleResponseBuilder();
  set adesivo(IdSimpleResponseBuilder? adesivo) => _$this._adesivo = adesivo;

  String? _quantidade;
  String? get quantidade => _$this._quantidade;
  set quantidade(String? quantidade) => _$this._quantidade = quantidade;

  String? _unidadeMedida;
  String? get unidadeMedida => _$this._unidadeMedida;
  set unidadeMedida(String? unidadeMedida) =>
      _$this._unidadeMedida = unidadeMedida;

  EtiquetaResponseBuilder() {
    EtiquetaResponse._defaults(this);
  }

  EtiquetaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _largura = $v.largura;
      _altura = $v.altura;
      _ativo = $v.ativo;
      _tubet = $v.tubet?.toBuilder();
      _material = $v.material?.toBuilder();
      _adesivo = $v.adesivo?.toBuilder();
      _quantidade = $v.quantidade;
      _unidadeMedida = $v.unidadeMedida;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EtiquetaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EtiquetaResponse;
  }

  @override
  void update(void Function(EtiquetaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EtiquetaResponse build() => _build();

  _$EtiquetaResponse _build() {
    _$EtiquetaResponse _$result;
    try {
      _$result = _$v ??
          new _$EtiquetaResponse._(
              id: id,
              descricao: descricao,
              largura: largura,
              altura: altura,
              ativo: ativo,
              tubet: _tubet?.build(),
              material: _material?.build(),
              adesivo: _adesivo?.build(),
              quantidade: quantidade,
              unidadeMedida: unidadeMedida);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tubet';
        _tubet?.build();
        _$failedField = 'material';
        _material?.build();
        _$failedField = 'adesivo';
        _adesivo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EtiquetaResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
