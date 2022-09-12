// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuResponse extends MenuResponse {
  @override
  final int? id;
  @override
  final String? titulo;
  @override
  final int? ordem;
  @override
  final bool? exibirCampo;
  @override
  final BuiltList<SubmenuResponse>? submenus;

  factory _$MenuResponse([void Function(MenuResponseBuilder)? updates]) =>
      (new MenuResponseBuilder()..update(updates))._build();

  _$MenuResponse._(
      {this.id, this.titulo, this.ordem, this.exibirCampo, this.submenus})
      : super._();

  @override
  MenuResponse rebuild(void Function(MenuResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuResponseBuilder toBuilder() => new MenuResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuResponse &&
        id == other.id &&
        titulo == other.titulo &&
        ordem == other.ordem &&
        exibirCampo == other.exibirCampo &&
        submenus == other.submenus;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), titulo.hashCode), ordem.hashCode),
            exibirCampo.hashCode),
        submenus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MenuResponse')
          ..add('id', id)
          ..add('titulo', titulo)
          ..add('ordem', ordem)
          ..add('exibirCampo', exibirCampo)
          ..add('submenus', submenus))
        .toString();
  }
}

class MenuResponseBuilder
    implements Builder<MenuResponse, MenuResponseBuilder> {
  _$MenuResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _titulo;
  String? get titulo => _$this._titulo;
  set titulo(String? titulo) => _$this._titulo = titulo;

  int? _ordem;
  int? get ordem => _$this._ordem;
  set ordem(int? ordem) => _$this._ordem = ordem;

  bool? _exibirCampo;
  bool? get exibirCampo => _$this._exibirCampo;
  set exibirCampo(bool? exibirCampo) => _$this._exibirCampo = exibirCampo;

  ListBuilder<SubmenuResponse>? _submenus;
  ListBuilder<SubmenuResponse> get submenus =>
      _$this._submenus ??= new ListBuilder<SubmenuResponse>();
  set submenus(ListBuilder<SubmenuResponse>? submenus) =>
      _$this._submenus = submenus;

  MenuResponseBuilder() {
    MenuResponse._defaults(this);
  }

  MenuResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _titulo = $v.titulo;
      _ordem = $v.ordem;
      _exibirCampo = $v.exibirCampo;
      _submenus = $v.submenus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MenuResponse;
  }

  @override
  void update(void Function(MenuResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuResponse build() => _build();

  _$MenuResponse _build() {
    _$MenuResponse _$result;
    try {
      _$result = _$v ??
          new _$MenuResponse._(
              id: id,
              titulo: titulo,
              ordem: ordem,
              exibirCampo: exibirCampo,
              submenus: _submenus?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'submenus';
        _submenus?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MenuResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
