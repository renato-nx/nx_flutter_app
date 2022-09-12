// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operadora_telefonia.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OperadoraTelefonia extends OperadoraTelefonia {
  @override
  final int? id;
  @override
  final String descricao;
  @override
  final bool ativo;
  @override
  final BuiltList<UsuarioTelefone>? usuarioTelefones;

  factory _$OperadoraTelefonia(
          [void Function(OperadoraTelefoniaBuilder)? updates]) =>
      (new OperadoraTelefoniaBuilder()..update(updates))._build();

  _$OperadoraTelefonia._(
      {this.id,
      required this.descricao,
      required this.ativo,
      this.usuarioTelefones})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        descricao, r'OperadoraTelefonia', 'descricao');
    BuiltValueNullFieldError.checkNotNull(
        ativo, r'OperadoraTelefonia', 'ativo');
  }

  @override
  OperadoraTelefonia rebuild(
          void Function(OperadoraTelefoniaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OperadoraTelefoniaBuilder toBuilder() =>
      new OperadoraTelefoniaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OperadoraTelefonia &&
        id == other.id &&
        descricao == other.descricao &&
        ativo == other.ativo &&
        usuarioTelefones == other.usuarioTelefones;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), descricao.hashCode), ativo.hashCode),
        usuarioTelefones.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OperadoraTelefonia')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('ativo', ativo)
          ..add('usuarioTelefones', usuarioTelefones))
        .toString();
  }
}

class OperadoraTelefoniaBuilder
    implements Builder<OperadoraTelefonia, OperadoraTelefoniaBuilder> {
  _$OperadoraTelefonia? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ListBuilder<UsuarioTelefone>? _usuarioTelefones;
  ListBuilder<UsuarioTelefone> get usuarioTelefones =>
      _$this._usuarioTelefones ??= new ListBuilder<UsuarioTelefone>();
  set usuarioTelefones(ListBuilder<UsuarioTelefone>? usuarioTelefones) =>
      _$this._usuarioTelefones = usuarioTelefones;

  OperadoraTelefoniaBuilder() {
    OperadoraTelefonia._defaults(this);
  }

  OperadoraTelefoniaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _ativo = $v.ativo;
      _usuarioTelefones = $v.usuarioTelefones?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OperadoraTelefonia other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OperadoraTelefonia;
  }

  @override
  void update(void Function(OperadoraTelefoniaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OperadoraTelefonia build() => _build();

  _$OperadoraTelefonia _build() {
    _$OperadoraTelefonia _$result;
    try {
      _$result = _$v ??
          new _$OperadoraTelefonia._(
              id: id,
              descricao: BuiltValueNullFieldError.checkNotNull(
                  descricao, r'OperadoraTelefonia', 'descricao'),
              ativo: BuiltValueNullFieldError.checkNotNull(
                  ativo, r'OperadoraTelefonia', 'ativo'),
              usuarioTelefones: _usuarioTelefones?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usuarioTelefones';
        _usuarioTelefones?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OperadoraTelefonia', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
