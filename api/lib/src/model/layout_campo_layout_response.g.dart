// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_campo_layout_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LayoutCampoLayoutResponse extends LayoutCampoLayoutResponse {
  @override
  final String? idTela;
  @override
  final IdSimpleResponse? layout;
  @override
  final CampoLayoutSimpleResponse? campoLayout;
  @override
  final int? tamanhoFonte;
  @override
  final String? alinhamento;
  @override
  final String? rotacaoNoventaGraus;
  @override
  final bool? ativo;
  @override
  final bool? negrito;
  @override
  final bool? italico;
  @override
  final bool? sublinhado;

  factory _$LayoutCampoLayoutResponse(
          [void Function(LayoutCampoLayoutResponseBuilder)? updates]) =>
      (new LayoutCampoLayoutResponseBuilder()..update(updates))._build();

  _$LayoutCampoLayoutResponse._(
      {this.idTela,
      this.layout,
      this.campoLayout,
      this.tamanhoFonte,
      this.alinhamento,
      this.rotacaoNoventaGraus,
      this.ativo,
      this.negrito,
      this.italico,
      this.sublinhado})
      : super._();

  @override
  LayoutCampoLayoutResponse rebuild(
          void Function(LayoutCampoLayoutResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LayoutCampoLayoutResponseBuilder toBuilder() =>
      new LayoutCampoLayoutResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LayoutCampoLayoutResponse &&
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
                                    $jc($jc(0, idTela.hashCode),
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
    return (newBuiltValueToStringHelper(r'LayoutCampoLayoutResponse')
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

class LayoutCampoLayoutResponseBuilder
    implements
        Builder<LayoutCampoLayoutResponse, LayoutCampoLayoutResponseBuilder> {
  _$LayoutCampoLayoutResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  IdSimpleResponseBuilder? _layout;
  IdSimpleResponseBuilder get layout =>
      _$this._layout ??= new IdSimpleResponseBuilder();
  set layout(IdSimpleResponseBuilder? layout) => _$this._layout = layout;

  CampoLayoutSimpleResponseBuilder? _campoLayout;
  CampoLayoutSimpleResponseBuilder get campoLayout =>
      _$this._campoLayout ??= new CampoLayoutSimpleResponseBuilder();
  set campoLayout(CampoLayoutSimpleResponseBuilder? campoLayout) =>
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

  LayoutCampoLayoutResponseBuilder() {
    LayoutCampoLayoutResponse._defaults(this);
  }

  LayoutCampoLayoutResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _layout = $v.layout?.toBuilder();
      _campoLayout = $v.campoLayout?.toBuilder();
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
  void replace(LayoutCampoLayoutResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LayoutCampoLayoutResponse;
  }

  @override
  void update(void Function(LayoutCampoLayoutResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LayoutCampoLayoutResponse build() => _build();

  _$LayoutCampoLayoutResponse _build() {
    _$LayoutCampoLayoutResponse _$result;
    try {
      _$result = _$v ??
          new _$LayoutCampoLayoutResponse._(
              idTela: idTela,
              layout: _layout?.build(),
              campoLayout: _campoLayout?.build(),
              tamanhoFonte: tamanhoFonte,
              alinhamento: alinhamento,
              rotacaoNoventaGraus: rotacaoNoventaGraus,
              ativo: ativo,
              negrito: negrito,
              italico: italico,
              sublinhado: sublinhado);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'layout';
        _layout?.build();
        _$failedField = 'campoLayout';
        _campoLayout?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LayoutCampoLayoutResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
