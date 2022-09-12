// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_campo_layout_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LayoutCampoLayoutUpdateRequest extends LayoutCampoLayoutUpdateRequest {
  @override
  final LayoutCampoLayoutPK? id;
  @override
  final String idTela;
  @override
  final IdSimpleResponse layout;
  @override
  final IdSimpleResponse campoLayout;
  @override
  final int tamanhoFonte;
  @override
  final String alinhamento;
  @override
  final String? rotacaoNoventaGraus;
  @override
  final bool ativo;
  @override
  final bool negrito;
  @override
  final bool italico;
  @override
  final bool sublinhado;

  factory _$LayoutCampoLayoutUpdateRequest(
          [void Function(LayoutCampoLayoutUpdateRequestBuilder)? updates]) =>
      (new LayoutCampoLayoutUpdateRequestBuilder()..update(updates))._build();

  _$LayoutCampoLayoutUpdateRequest._(
      {this.id,
      required this.idTela,
      required this.layout,
      required this.campoLayout,
      required this.tamanhoFonte,
      required this.alinhamento,
      this.rotacaoNoventaGraus,
      required this.ativo,
      required this.negrito,
      required this.italico,
      required this.sublinhado})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        idTela, r'LayoutCampoLayoutUpdateRequest', 'idTela');
    BuiltValueNullFieldError.checkNotNull(
        layout, r'LayoutCampoLayoutUpdateRequest', 'layout');
    BuiltValueNullFieldError.checkNotNull(
        campoLayout, r'LayoutCampoLayoutUpdateRequest', 'campoLayout');
    BuiltValueNullFieldError.checkNotNull(
        tamanhoFonte, r'LayoutCampoLayoutUpdateRequest', 'tamanhoFonte');
    BuiltValueNullFieldError.checkNotNull(
        alinhamento, r'LayoutCampoLayoutUpdateRequest', 'alinhamento');
    BuiltValueNullFieldError.checkNotNull(
        ativo, r'LayoutCampoLayoutUpdateRequest', 'ativo');
    BuiltValueNullFieldError.checkNotNull(
        negrito, r'LayoutCampoLayoutUpdateRequest', 'negrito');
    BuiltValueNullFieldError.checkNotNull(
        italico, r'LayoutCampoLayoutUpdateRequest', 'italico');
    BuiltValueNullFieldError.checkNotNull(
        sublinhado, r'LayoutCampoLayoutUpdateRequest', 'sublinhado');
  }

  @override
  LayoutCampoLayoutUpdateRequest rebuild(
          void Function(LayoutCampoLayoutUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LayoutCampoLayoutUpdateRequestBuilder toBuilder() =>
      new LayoutCampoLayoutUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LayoutCampoLayoutUpdateRequest &&
        id == other.id &&
        idTela == other.idTela &&
        layout == other.layout &&
        campoLayout == other.campoLayout &&
        tamanhoFonte == other.tamanhoFonte &&
        alinhamento == other.alinhamento &&
        rotacaoNoventaGraus == other.rotacaoNoventaGraus &&
        ativo == other.ativo &&
        negrito == other.negrito &&
        italico == other.italico &&
        sublinhado == other.sublinhado;
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
                                    $jc(
                                        $jc($jc(0, id.hashCode),
                                            idTela.hashCode),
                                        layout.hashCode),
                                    campoLayout.hashCode),
                                tamanhoFonte.hashCode),
                            alinhamento.hashCode),
                        rotacaoNoventaGraus.hashCode),
                    ativo.hashCode),
                negrito.hashCode),
            italico.hashCode),
        sublinhado.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LayoutCampoLayoutUpdateRequest')
          ..add('id', id)
          ..add('idTela', idTela)
          ..add('layout', layout)
          ..add('campoLayout', campoLayout)
          ..add('tamanhoFonte', tamanhoFonte)
          ..add('alinhamento', alinhamento)
          ..add('rotacaoNoventaGraus', rotacaoNoventaGraus)
          ..add('ativo', ativo)
          ..add('negrito', negrito)
          ..add('italico', italico)
          ..add('sublinhado', sublinhado))
        .toString();
  }
}

class LayoutCampoLayoutUpdateRequestBuilder
    implements
        Builder<LayoutCampoLayoutUpdateRequest,
            LayoutCampoLayoutUpdateRequestBuilder> {
  _$LayoutCampoLayoutUpdateRequest? _$v;

  LayoutCampoLayoutPKBuilder? _id;
  LayoutCampoLayoutPKBuilder get id =>
      _$this._id ??= new LayoutCampoLayoutPKBuilder();
  set id(LayoutCampoLayoutPKBuilder? id) => _$this._id = id;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  IdSimpleResponseBuilder? _layout;
  IdSimpleResponseBuilder get layout =>
      _$this._layout ??= new IdSimpleResponseBuilder();
  set layout(IdSimpleResponseBuilder? layout) => _$this._layout = layout;

  IdSimpleResponseBuilder? _campoLayout;
  IdSimpleResponseBuilder get campoLayout =>
      _$this._campoLayout ??= new IdSimpleResponseBuilder();
  set campoLayout(IdSimpleResponseBuilder? campoLayout) =>
      _$this._campoLayout = campoLayout;

  int? _tamanhoFonte;
  int? get tamanhoFonte => _$this._tamanhoFonte;
  set tamanhoFonte(int? tamanhoFonte) => _$this._tamanhoFonte = tamanhoFonte;

  String? _alinhamento;
  String? get alinhamento => _$this._alinhamento;
  set alinhamento(String? alinhamento) => _$this._alinhamento = alinhamento;

  String? _rotacaoNoventaGraus;
  String? get rotacaoNoventaGraus => _$this._rotacaoNoventaGraus;
  set rotacaoNoventaGraus(String? rotacaoNoventaGraus) =>
      _$this._rotacaoNoventaGraus = rotacaoNoventaGraus;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  bool? _negrito;
  bool? get negrito => _$this._negrito;
  set negrito(bool? negrito) => _$this._negrito = negrito;

  bool? _italico;
  bool? get italico => _$this._italico;
  set italico(bool? italico) => _$this._italico = italico;

  bool? _sublinhado;
  bool? get sublinhado => _$this._sublinhado;
  set sublinhado(bool? sublinhado) => _$this._sublinhado = sublinhado;

  LayoutCampoLayoutUpdateRequestBuilder() {
    LayoutCampoLayoutUpdateRequest._defaults(this);
  }

  LayoutCampoLayoutUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _idTela = $v.idTela;
      _layout = $v.layout.toBuilder();
      _campoLayout = $v.campoLayout.toBuilder();
      _tamanhoFonte = $v.tamanhoFonte;
      _alinhamento = $v.alinhamento;
      _rotacaoNoventaGraus = $v.rotacaoNoventaGraus;
      _ativo = $v.ativo;
      _negrito = $v.negrito;
      _italico = $v.italico;
      _sublinhado = $v.sublinhado;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LayoutCampoLayoutUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LayoutCampoLayoutUpdateRequest;
  }

  @override
  void update(void Function(LayoutCampoLayoutUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LayoutCampoLayoutUpdateRequest build() => _build();

  _$LayoutCampoLayoutUpdateRequest _build() {
    _$LayoutCampoLayoutUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$LayoutCampoLayoutUpdateRequest._(
              id: _id?.build(),
              idTela: BuiltValueNullFieldError.checkNotNull(
                  idTela, r'LayoutCampoLayoutUpdateRequest', 'idTela'),
              layout: layout.build(),
              campoLayout: campoLayout.build(),
              tamanhoFonte: BuiltValueNullFieldError.checkNotNull(tamanhoFonte,
                  r'LayoutCampoLayoutUpdateRequest', 'tamanhoFonte'),
              alinhamento: BuiltValueNullFieldError.checkNotNull(
                  alinhamento, r'LayoutCampoLayoutUpdateRequest', 'alinhamento'),
              rotacaoNoventaGraus: rotacaoNoventaGraus,
              ativo: BuiltValueNullFieldError.checkNotNull(
                  ativo, r'LayoutCampoLayoutUpdateRequest', 'ativo'),
              negrito: BuiltValueNullFieldError.checkNotNull(
                  negrito, r'LayoutCampoLayoutUpdateRequest', 'negrito'),
              italico: BuiltValueNullFieldError.checkNotNull(
                  italico, r'LayoutCampoLayoutUpdateRequest', 'italico'),
              sublinhado: BuiltValueNullFieldError.checkNotNull(
                  sublinhado, r'LayoutCampoLayoutUpdateRequest', 'sublinhado'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();

        _$failedField = 'layout';
        layout.build();
        _$failedField = 'campoLayout';
        campoLayout.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LayoutCampoLayoutUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
