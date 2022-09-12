// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ribon_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RibonResponse extends RibonResponse {
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
  final IdSimpleResponse? metragem;
  @override
  final IdSimpleResponse? modeloRibon;
  @override
  final String? tipoRibon;

  factory _$RibonResponse([void Function(RibonResponseBuilder)? updates]) =>
      (new RibonResponseBuilder()..update(updates))._build();

  _$RibonResponse._(
      {this.id,
      this.descricao,
      this.largura,
      this.altura,
      this.ativo,
      this.tubet,
      this.metragem,
      this.modeloRibon,
      this.tipoRibon})
      : super._();

  @override
  RibonResponse rebuild(void Function(RibonResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RibonResponseBuilder toBuilder() => new RibonResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RibonResponse &&
        id == other.id &&
        descricao == other.descricao &&
        largura == other.largura &&
        altura == other.altura &&
        ativo == other.ativo &&
        tubet == other.tubet &&
        metragem == other.metragem &&
        modeloRibon == other.modeloRibon &&
        tipoRibon == other.tipoRibon;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), descricao.hashCode),
                                largura.hashCode),
                            altura.hashCode),
                        ativo.hashCode),
                    tubet.hashCode),
                metragem.hashCode),
            modeloRibon.hashCode),
        tipoRibon.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RibonResponse')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('largura', largura)
          ..add('altura', altura)
          ..add('ativo', ativo)
          ..add('tubet', tubet)
          ..add('metragem', metragem)
          ..add('modeloRibon', modeloRibon)
          ..add('tipoRibon', tipoRibon))
        .toString();
  }
}

class RibonResponseBuilder
    implements Builder<RibonResponse, RibonResponseBuilder> {
  _$RibonResponse? _$v;

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

  IdSimpleResponseBuilder? _metragem;
  IdSimpleResponseBuilder get metragem =>
      _$this._metragem ??= new IdSimpleResponseBuilder();
  set metragem(IdSimpleResponseBuilder? metragem) =>
      _$this._metragem = metragem;

  IdSimpleResponseBuilder? _modeloRibon;
  IdSimpleResponseBuilder get modeloRibon =>
      _$this._modeloRibon ??= new IdSimpleResponseBuilder();
  set modeloRibon(IdSimpleResponseBuilder? modeloRibon) =>
      _$this._modeloRibon = modeloRibon;

  String? _tipoRibon;
  String? get tipoRibon => _$this._tipoRibon;
  set tipoRibon(String? tipoRibon) => _$this._tipoRibon = tipoRibon;

  RibonResponseBuilder() {
    RibonResponse._defaults(this);
  }

  RibonResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _largura = $v.largura;
      _altura = $v.altura;
      _ativo = $v.ativo;
      _tubet = $v.tubet?.toBuilder();
      _metragem = $v.metragem?.toBuilder();
      _modeloRibon = $v.modeloRibon?.toBuilder();
      _tipoRibon = $v.tipoRibon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RibonResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RibonResponse;
  }

  @override
  void update(void Function(RibonResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RibonResponse build() => _build();

  _$RibonResponse _build() {
    _$RibonResponse _$result;
    try {
      _$result = _$v ??
          new _$RibonResponse._(
              id: id,
              descricao: descricao,
              largura: largura,
              altura: altura,
              ativo: ativo,
              tubet: _tubet?.build(),
              metragem: _metragem?.build(),
              modeloRibon: _modeloRibon?.build(),
              tipoRibon: tipoRibon);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tubet';
        _tubet?.build();
        _$failedField = 'metragem';
        _metragem?.build();
        _$failedField = 'modeloRibon';
        _modeloRibon?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RibonResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
