// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuCreateRequest extends MenuCreateRequest {
  @override
  final int? id;
  @override
  final String titulo;
  @override
  final int? ordem;
  @override
  final bool? exibirCampo;
  @override
  final BuiltList<SubmenuCreateRequest>? submenus;

  factory _$MenuCreateRequest(
          [void Function(MenuCreateRequestBuilder)? updates]) =>
      (new MenuCreateRequestBuilder()..update(updates))._build();

  _$MenuCreateRequest._(
      {this.id,
      required this.titulo,
      this.ordem,
      this.exibirCampo,
      this.submenus})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        titulo, r'MenuCreateRequest', 'titulo');
  }

  @override
  MenuCreateRequest rebuild(void Function(MenuCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuCreateRequestBuilder toBuilder() =>
      new MenuCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuCreateRequest &&
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
    return (newBuiltValueToStringHelper(r'MenuCreateRequest')
          ..add('id', id)
          ..add('titulo', titulo)
          ..add('ordem', ordem)
          ..add('exibirCampo', exibirCampo)
          ..add('submenus', submenus))
        .toString();
  }
}

class MenuCreateRequestBuilder
    implements Builder<MenuCreateRequest, MenuCreateRequestBuilder> {
  _$MenuCreateRequest? _$v;

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

  ListBuilder<SubmenuCreateRequest>? _submenus;
  ListBuilder<SubmenuCreateRequest> get submenus =>
      _$this._submenus ??= new ListBuilder<SubmenuCreateRequest>();
  set submenus(ListBuilder<SubmenuCreateRequest>? submenus) =>
      _$this._submenus = submenus;

  MenuCreateRequestBuilder() {
    MenuCreateRequest._defaults(this);
  }

  MenuCreateRequestBuilder get _$this {
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
  void replace(MenuCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MenuCreateRequest;
  }

  @override
  void update(void Function(MenuCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuCreateRequest build() => _build();

  _$MenuCreateRequest _build() {
    _$MenuCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$MenuCreateRequest._(
              id: id,
              titulo: BuiltValueNullFieldError.checkNotNull(
                  titulo, r'MenuCreateRequest', 'titulo'),
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
            r'MenuCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
