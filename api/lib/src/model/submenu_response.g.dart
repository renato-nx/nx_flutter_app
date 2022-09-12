// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submenu_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmenuResponse extends SubmenuResponse {
  @override
  final int? id;
  @override
  final String? titulo;
  @override
  final String? link;
  @override
  final int? ordem;
  @override
  final bool? exibirCampo;
  @override
  final BuiltList<UsuarioNivelResponse>? niveis;
  @override
  final BuiltList<SubmenuResponse>? submenus;

  factory _$SubmenuResponse([void Function(SubmenuResponseBuilder)? updates]) =>
      (new SubmenuResponseBuilder()..update(updates))._build();

  _$SubmenuResponse._(
      {this.id,
      this.titulo,
      this.link,
      this.ordem,
      this.exibirCampo,
      this.niveis,
      this.submenus})
      : super._();

  @override
  SubmenuResponse rebuild(void Function(SubmenuResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmenuResponseBuilder toBuilder() =>
      new SubmenuResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmenuResponse &&
        id == other.id &&
        titulo == other.titulo &&
        link == other.link &&
        ordem == other.ordem &&
        exibirCampo == other.exibirCampo &&
        niveis == other.niveis &&
        submenus == other.submenus;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), titulo.hashCode),
                        link.hashCode),
                    ordem.hashCode),
                exibirCampo.hashCode),
            niveis.hashCode),
        submenus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubmenuResponse')
          ..add('id', id)
          ..add('titulo', titulo)
          ..add('link', link)
          ..add('ordem', ordem)
          ..add('exibirCampo', exibirCampo)
          ..add('niveis', niveis)
          ..add('submenus', submenus))
        .toString();
  }
}

class SubmenuResponseBuilder
    implements Builder<SubmenuResponse, SubmenuResponseBuilder> {
  _$SubmenuResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _titulo;
  String? get titulo => _$this._titulo;
  set titulo(String? titulo) => _$this._titulo = titulo;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  int? _ordem;
  int? get ordem => _$this._ordem;
  set ordem(int? ordem) => _$this._ordem = ordem;

  bool? _exibirCampo;
  bool? get exibirCampo => _$this._exibirCampo;
  set exibirCampo(bool? exibirCampo) => _$this._exibirCampo = exibirCampo;

  ListBuilder<UsuarioNivelResponse>? _niveis;
  ListBuilder<UsuarioNivelResponse> get niveis =>
      _$this._niveis ??= new ListBuilder<UsuarioNivelResponse>();
  set niveis(ListBuilder<UsuarioNivelResponse>? niveis) =>
      _$this._niveis = niveis;

  ListBuilder<SubmenuResponse>? _submenus;
  ListBuilder<SubmenuResponse> get submenus =>
      _$this._submenus ??= new ListBuilder<SubmenuResponse>();
  set submenus(ListBuilder<SubmenuResponse>? submenus) =>
      _$this._submenus = submenus;

  SubmenuResponseBuilder() {
    SubmenuResponse._defaults(this);
  }

  SubmenuResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _titulo = $v.titulo;
      _link = $v.link;
      _ordem = $v.ordem;
      _exibirCampo = $v.exibirCampo;
      _niveis = $v.niveis?.toBuilder();
      _submenus = $v.submenus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmenuResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmenuResponse;
  }

  @override
  void update(void Function(SubmenuResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubmenuResponse build() => _build();

  _$SubmenuResponse _build() {
    _$SubmenuResponse _$result;
    try {
      _$result = _$v ??
          new _$SubmenuResponse._(
              id: id,
              titulo: titulo,
              link: link,
              ordem: ordem,
              exibirCampo: exibirCampo,
              niveis: _niveis?.build(),
              submenus: _submenus?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'niveis';
        _niveis?.build();
        _$failedField = 'submenus';
        _submenus?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubmenuResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
