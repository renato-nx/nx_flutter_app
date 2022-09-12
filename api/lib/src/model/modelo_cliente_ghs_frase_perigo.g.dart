// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modelo_cliente_ghs_frase_perigo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModeloClienteGHSFrasePerigo extends ModeloClienteGHSFrasePerigo {
  @override
  final ModeloClienteGHSFrasePerigoPK? id;
  @override
  final ModeloClienteGHS? modeloClienteGHS;
  @override
  final ClienteFrasePerigoLinguagem? clienteFrasePerigoLinguagem;
  @override
  final String? descricao;
  @override
  final bool? selecionado;
  @override
  final String? idTela;

  factory _$ModeloClienteGHSFrasePerigo(
          [void Function(ModeloClienteGHSFrasePerigoBuilder)? updates]) =>
      (new ModeloClienteGHSFrasePerigoBuilder()..update(updates))._build();

  _$ModeloClienteGHSFrasePerigo._(
      {this.id,
      this.modeloClienteGHS,
      this.clienteFrasePerigoLinguagem,
      this.descricao,
      this.selecionado,
      this.idTela})
      : super._();

  @override
  ModeloClienteGHSFrasePerigo rebuild(
          void Function(ModeloClienteGHSFrasePerigoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModeloClienteGHSFrasePerigoBuilder toBuilder() =>
      new ModeloClienteGHSFrasePerigoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModeloClienteGHSFrasePerigo &&
        id == other.id &&
        modeloClienteGHS == other.modeloClienteGHS &&
        clienteFrasePerigoLinguagem == other.clienteFrasePerigoLinguagem &&
        descricao == other.descricao &&
        selecionado == other.selecionado &&
        idTela == other.idTela;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), modeloClienteGHS.hashCode),
                    clienteFrasePerigoLinguagem.hashCode),
                descricao.hashCode),
            selecionado.hashCode),
        idTela.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModeloClienteGHSFrasePerigo')
          ..add('id', id)
          ..add('modeloClienteGHS', modeloClienteGHS)
          ..add('clienteFrasePerigoLinguagem', clienteFrasePerigoLinguagem)
          ..add('descricao', descricao)
          ..add('selecionado', selecionado)
          ..add('idTela', idTela))
        .toString();
  }
}

class ModeloClienteGHSFrasePerigoBuilder
    implements
        Builder<ModeloClienteGHSFrasePerigo,
            ModeloClienteGHSFrasePerigoBuilder> {
  _$ModeloClienteGHSFrasePerigo? _$v;

  ModeloClienteGHSFrasePerigoPKBuilder? _id;
  ModeloClienteGHSFrasePerigoPKBuilder get id =>
      _$this._id ??= new ModeloClienteGHSFrasePerigoPKBuilder();
  set id(ModeloClienteGHSFrasePerigoPKBuilder? id) => _$this._id = id;

  ModeloClienteGHSBuilder? _modeloClienteGHS;
  ModeloClienteGHSBuilder get modeloClienteGHS =>
      _$this._modeloClienteGHS ??= new ModeloClienteGHSBuilder();
  set modeloClienteGHS(ModeloClienteGHSBuilder? modeloClienteGHS) =>
      _$this._modeloClienteGHS = modeloClienteGHS;

  ClienteFrasePerigoLinguagemBuilder? _clienteFrasePerigoLinguagem;
  ClienteFrasePerigoLinguagemBuilder get clienteFrasePerigoLinguagem =>
      _$this._clienteFrasePerigoLinguagem ??=
          new ClienteFrasePerigoLinguagemBuilder();
  set clienteFrasePerigoLinguagem(
          ClienteFrasePerigoLinguagemBuilder? clienteFrasePerigoLinguagem) =>
      _$this._clienteFrasePerigoLinguagem = clienteFrasePerigoLinguagem;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  bool? _selecionado;
  bool? get selecionado => _$this._selecionado;
  set selecionado(bool? selecionado) => _$this._selecionado = selecionado;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  ModeloClienteGHSFrasePerigoBuilder() {
    ModeloClienteGHSFrasePerigo._defaults(this);
  }

  ModeloClienteGHSFrasePerigoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _modeloClienteGHS = $v.modeloClienteGHS?.toBuilder();
      _clienteFrasePerigoLinguagem =
          $v.clienteFrasePerigoLinguagem?.toBuilder();
      _descricao = $v.descricao;
      _selecionado = $v.selecionado;
      _idTela = $v.idTela;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModeloClienteGHSFrasePerigo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModeloClienteGHSFrasePerigo;
  }

  @override
  void update(void Function(ModeloClienteGHSFrasePerigoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModeloClienteGHSFrasePerigo build() => _build();

  _$ModeloClienteGHSFrasePerigo _build() {
    _$ModeloClienteGHSFrasePerigo _$result;
    try {
      _$result = _$v ??
          new _$ModeloClienteGHSFrasePerigo._(
              id: _id?.build(),
              modeloClienteGHS: _modeloClienteGHS?.build(),
              clienteFrasePerigoLinguagem:
                  _clienteFrasePerigoLinguagem?.build(),
              descricao: descricao,
              selecionado: selecionado,
              idTela: idTela);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'modeloClienteGHS';
        _modeloClienteGHS?.build();
        _$failedField = 'clienteFrasePerigoLinguagem';
        _clienteFrasePerigoLinguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModeloClienteGHSFrasePerigo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
