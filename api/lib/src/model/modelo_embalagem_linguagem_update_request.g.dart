// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modelo_embalagem_linguagem_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModeloEmbalagemLinguagemUpdateRequest
    extends ModeloEmbalagemLinguagemUpdateRequest {
  @override
  final ModeloEmbalagemLinguagemPK? id;
  @override
  final String idTela;
  @override
  final String descricao;

  factory _$ModeloEmbalagemLinguagemUpdateRequest(
          [void Function(ModeloEmbalagemLinguagemUpdateRequestBuilder)?
              updates]) =>
      (new ModeloEmbalagemLinguagemUpdateRequestBuilder()..update(updates))
          ._build();

  _$ModeloEmbalagemLinguagemUpdateRequest._(
      {this.id, required this.idTela, required this.descricao})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        idTela, r'ModeloEmbalagemLinguagemUpdateRequest', 'idTela');
    BuiltValueNullFieldError.checkNotNull(
        descricao, r'ModeloEmbalagemLinguagemUpdateRequest', 'descricao');
  }

  @override
  ModeloEmbalagemLinguagemUpdateRequest rebuild(
          void Function(ModeloEmbalagemLinguagemUpdateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModeloEmbalagemLinguagemUpdateRequestBuilder toBuilder() =>
      new ModeloEmbalagemLinguagemUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModeloEmbalagemLinguagemUpdateRequest &&
        id == other.id &&
        idTela == other.idTela &&
        descricao == other.descricao;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), idTela.hashCode), descricao.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModeloEmbalagemLinguagemUpdateRequest')
          ..add('id', id)
          ..add('idTela', idTela)
          ..add('descricao', descricao))
        .toString();
  }
}

class ModeloEmbalagemLinguagemUpdateRequestBuilder
    implements
        Builder<ModeloEmbalagemLinguagemUpdateRequest,
            ModeloEmbalagemLinguagemUpdateRequestBuilder> {
  _$ModeloEmbalagemLinguagemUpdateRequest? _$v;

  ModeloEmbalagemLinguagemPKBuilder? _id;
  ModeloEmbalagemLinguagemPKBuilder get id =>
      _$this._id ??= new ModeloEmbalagemLinguagemPKBuilder();
  set id(ModeloEmbalagemLinguagemPKBuilder? id) => _$this._id = id;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  ModeloEmbalagemLinguagemUpdateRequestBuilder() {
    ModeloEmbalagemLinguagemUpdateRequest._defaults(this);
  }

  ModeloEmbalagemLinguagemUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _idTela = $v.idTela;
      _descricao = $v.descricao;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModeloEmbalagemLinguagemUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModeloEmbalagemLinguagemUpdateRequest;
  }

  @override
  void update(
      void Function(ModeloEmbalagemLinguagemUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModeloEmbalagemLinguagemUpdateRequest build() => _build();

  _$ModeloEmbalagemLinguagemUpdateRequest _build() {
    _$ModeloEmbalagemLinguagemUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$ModeloEmbalagemLinguagemUpdateRequest._(
              id: _id?.build(),
              idTela: BuiltValueNullFieldError.checkNotNull(
                  idTela, r'ModeloEmbalagemLinguagemUpdateRequest', 'idTela'),
              descricao: BuiltValueNullFieldError.checkNotNull(descricao,
                  r'ModeloEmbalagemLinguagemUpdateRequest', 'descricao'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModeloEmbalagemLinguagemUpdateRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
