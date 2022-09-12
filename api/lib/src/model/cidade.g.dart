// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cidade.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Cidade extends Cidade {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final Estado? estado;
  @override
  final bool? situacao;
  @override
  final String? cidadeEstadoRelatorio;

  factory _$Cidade([void Function(CidadeBuilder)? updates]) =>
      (new CidadeBuilder()..update(updates))._build();

  _$Cidade._(
      {this.id,
      this.nome,
      this.estado,
      this.situacao,
      this.cidadeEstadoRelatorio})
      : super._();

  @override
  Cidade rebuild(void Function(CidadeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CidadeBuilder toBuilder() => new CidadeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Cidade &&
        id == other.id &&
        nome == other.nome &&
        estado == other.estado &&
        situacao == other.situacao &&
        cidadeEstadoRelatorio == other.cidadeEstadoRelatorio;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), nome.hashCode), estado.hashCode),
            situacao.hashCode),
        cidadeEstadoRelatorio.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Cidade')
          ..add('id', id)
          ..add('nome', nome)
          ..add('estado', estado)
          ..add('situacao', situacao)
          ..add('cidadeEstadoRelatorio', cidadeEstadoRelatorio))
        .toString();
  }
}

class CidadeBuilder implements Builder<Cidade, CidadeBuilder> {
  _$Cidade? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  EstadoBuilder? _estado;
  EstadoBuilder get estado => _$this._estado ??= new EstadoBuilder();
  set estado(EstadoBuilder? estado) => _$this._estado = estado;

  bool? _situacao;
  bool? get situacao => _$this._situacao;
  set situacao(bool? situacao) => _$this._situacao = situacao;

  String? _cidadeEstadoRelatorio;
  String? get cidadeEstadoRelatorio => _$this._cidadeEstadoRelatorio;
  set cidadeEstadoRelatorio(String? cidadeEstadoRelatorio) =>
      _$this._cidadeEstadoRelatorio = cidadeEstadoRelatorio;

  CidadeBuilder() {
    Cidade._defaults(this);
  }

  CidadeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _estado = $v.estado?.toBuilder();
      _situacao = $v.situacao;
      _cidadeEstadoRelatorio = $v.cidadeEstadoRelatorio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Cidade other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Cidade;
  }

  @override
  void update(void Function(CidadeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Cidade build() => _build();

  _$Cidade _build() {
    _$Cidade _$result;
    try {
      _$result = _$v ??
          new _$Cidade._(
              id: id,
              nome: nome,
              estado: _estado?.build(),
              situacao: situacao,
              cidadeEstadoRelatorio: cidadeEstadoRelatorio);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'estado';
        _estado?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Cidade', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
