// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_telefone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsuarioTelefone extends UsuarioTelefone {
  @override
  final int? id;
  @override
  final String telefone;
  @override
  final OperadoraTelefonia operadoraTelefonia;
  @override
  final Usuario usuario;
  @override
  final bool whatsapp;
  @override
  final String? numeroRamal;

  factory _$UsuarioTelefone([void Function(UsuarioTelefoneBuilder)? updates]) =>
      (new UsuarioTelefoneBuilder()..update(updates))._build();

  _$UsuarioTelefone._(
      {this.id,
      required this.telefone,
      required this.operadoraTelefonia,
      required this.usuario,
      required this.whatsapp,
      this.numeroRamal})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        telefone, r'UsuarioTelefone', 'telefone');
    BuiltValueNullFieldError.checkNotNull(
        operadoraTelefonia, r'UsuarioTelefone', 'operadoraTelefonia');
    BuiltValueNullFieldError.checkNotNull(
        usuario, r'UsuarioTelefone', 'usuario');
    BuiltValueNullFieldError.checkNotNull(
        whatsapp, r'UsuarioTelefone', 'whatsapp');
  }

  @override
  UsuarioTelefone rebuild(void Function(UsuarioTelefoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioTelefoneBuilder toBuilder() =>
      new UsuarioTelefoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioTelefone &&
        id == other.id &&
        telefone == other.telefone &&
        operadoraTelefonia == other.operadoraTelefonia &&
        usuario == other.usuario &&
        whatsapp == other.whatsapp &&
        numeroRamal == other.numeroRamal;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), telefone.hashCode),
                    operadoraTelefonia.hashCode),
                usuario.hashCode),
            whatsapp.hashCode),
        numeroRamal.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioTelefone')
          ..add('id', id)
          ..add('telefone', telefone)
          ..add('operadoraTelefonia', operadoraTelefonia)
          ..add('usuario', usuario)
          ..add('whatsapp', whatsapp)
          ..add('numeroRamal', numeroRamal))
        .toString();
  }
}

class UsuarioTelefoneBuilder
    implements Builder<UsuarioTelefone, UsuarioTelefoneBuilder> {
  _$UsuarioTelefone? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _telefone;
  String? get telefone => _$this._telefone;
  set telefone(String? telefone) => _$this._telefone = telefone;

  OperadoraTelefoniaBuilder? _operadoraTelefonia;
  OperadoraTelefoniaBuilder get operadoraTelefonia =>
      _$this._operadoraTelefonia ??= new OperadoraTelefoniaBuilder();
  set operadoraTelefonia(OperadoraTelefoniaBuilder? operadoraTelefonia) =>
      _$this._operadoraTelefonia = operadoraTelefonia;

  UsuarioBuilder? _usuario;
  UsuarioBuilder get usuario => _$this._usuario ??= new UsuarioBuilder();
  set usuario(UsuarioBuilder? usuario) => _$this._usuario = usuario;

  bool? _whatsapp;
  bool? get whatsapp => _$this._whatsapp;
  set whatsapp(bool? whatsapp) => _$this._whatsapp = whatsapp;

  String? _numeroRamal;
  String? get numeroRamal => _$this._numeroRamal;
  set numeroRamal(String? numeroRamal) => _$this._numeroRamal = numeroRamal;

  UsuarioTelefoneBuilder() {
    UsuarioTelefone._defaults(this);
  }

  UsuarioTelefoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _telefone = $v.telefone;
      _operadoraTelefonia = $v.operadoraTelefonia.toBuilder();
      _usuario = $v.usuario.toBuilder();
      _whatsapp = $v.whatsapp;
      _numeroRamal = $v.numeroRamal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioTelefone other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuarioTelefone;
  }

  @override
  void update(void Function(UsuarioTelefoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioTelefone build() => _build();

  _$UsuarioTelefone _build() {
    _$UsuarioTelefone _$result;
    try {
      _$result = _$v ??
          new _$UsuarioTelefone._(
              id: id,
              telefone: BuiltValueNullFieldError.checkNotNull(
                  telefone, r'UsuarioTelefone', 'telefone'),
              operadoraTelefonia: operadoraTelefonia.build(),
              usuario: usuario.build(),
              whatsapp: BuiltValueNullFieldError.checkNotNull(
                  whatsapp, r'UsuarioTelefone', 'whatsapp'),
              numeroRamal: numeroRamal);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'operadoraTelefonia';
        operadoraTelefonia.build();
        _$failedField = 'usuario';
        usuario.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UsuarioTelefone', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
