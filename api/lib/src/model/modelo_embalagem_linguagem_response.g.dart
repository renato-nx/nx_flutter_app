// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modelo_embalagem_linguagem_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModeloEmbalagemLinguagemResponse
    extends ModeloEmbalagemLinguagemResponse {
  @override
  final String? idTela;
  @override
  final String? descricao;
  @override
  final IdSimpleResponse? modeloEmbalagem;
  @override
  final LinguagemSimpleResponse? linguagem;

  factory _$ModeloEmbalagemLinguagemResponse(
          [void Function(ModeloEmbalagemLinguagemResponseBuilder)? updates]) =>
      (new ModeloEmbalagemLinguagemResponseBuilder()..update(updates))._build();

  _$ModeloEmbalagemLinguagemResponse._(
      {this.idTela, this.descricao, this.modeloEmbalagem, this.linguagem})
      : super._();

  @override
  ModeloEmbalagemLinguagemResponse rebuild(
          void Function(ModeloEmbalagemLinguagemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModeloEmbalagemLinguagemResponseBuilder toBuilder() =>
      new ModeloEmbalagemLinguagemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModeloEmbalagemLinguagemResponse &&
        idTela == other.idTela &&
        descricao == other.descricao &&
        modeloEmbalagem == other.modeloEmbalagem &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, idTela.hashCode), descricao.hashCode),
            modeloEmbalagem.hashCode),
        linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModeloEmbalagemLinguagemResponse')
          ..add('idTela', idTela)
          ..add('descricao', descricao)
          ..add('modeloEmbalagem', modeloEmbalagem)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class ModeloEmbalagemLinguagemResponseBuilder
    implements
        Builder<ModeloEmbalagemLinguagemResponse,
            ModeloEmbalagemLinguagemResponseBuilder> {
  _$ModeloEmbalagemLinguagemResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  IdSimpleResponseBuilder? _modeloEmbalagem;
  IdSimpleResponseBuilder get modeloEmbalagem =>
      _$this._modeloEmbalagem ??= new IdSimpleResponseBuilder();
  set modeloEmbalagem(IdSimpleResponseBuilder? modeloEmbalagem) =>
      _$this._modeloEmbalagem = modeloEmbalagem;

  LinguagemSimpleResponseBuilder? _linguagem;
  LinguagemSimpleResponseBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemSimpleResponseBuilder();
  set linguagem(LinguagemSimpleResponseBuilder? linguagem) =>
      _$this._linguagem = linguagem;

  ModeloEmbalagemLinguagemResponseBuilder() {
    ModeloEmbalagemLinguagemResponse._defaults(this);
  }

  ModeloEmbalagemLinguagemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _descricao = $v.descricao;
      _modeloEmbalagem = $v.modeloEmbalagem?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModeloEmbalagemLinguagemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModeloEmbalagemLinguagemResponse;
  }

  @override
  void update(void Function(ModeloEmbalagemLinguagemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModeloEmbalagemLinguagemResponse build() => _build();

  _$ModeloEmbalagemLinguagemResponse _build() {
    _$ModeloEmbalagemLinguagemResponse _$result;
    try {
      _$result = _$v ??
          new _$ModeloEmbalagemLinguagemResponse._(
              idTela: idTela,
              descricao: descricao,
              modeloEmbalagem: _modeloEmbalagem?.build(),
              linguagem: _linguagem?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modeloEmbalagem';
        _modeloEmbalagem?.build();
        _$failedField = 'linguagem';
        _linguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModeloEmbalagemLinguagemResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
