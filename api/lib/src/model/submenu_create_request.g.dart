// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submenu_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmenuCreateRequest extends SubmenuCreateRequest {
  @override
  final int? id;
  @override
  final String titulo;
  @override
  final String? link;
  @override
  final int? ordem;
  @override
  final bool? exibirCampo;
  @override
  final IdSimpleCreateRequest? menu;
  @override
  final BuiltList<IdSimpleCreateRequest>? niveis;
  @override
  final IdSimpleCreateRequest? submenu;
  @override
  final BuiltList<SubmenuCreateRequest>? submenus;

  factory _$SubmenuCreateRequest(
          [void Function(SubmenuCreateRequestBuilder)? updates]) =>
      (new SubmenuCreateRequestBuilder()..update(updates))._build();

  _$SubmenuCreateRequest._(
      {this.id,
      required this.titulo,
      this.link,
      this.ordem,
      this.exibirCampo,
      this.menu,
      this.niveis,
      this.submenu,
      this.submenus})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        titulo, r'SubmenuCreateRequest', 'titulo');
  }

  @override
  SubmenuCreateRequest rebuild(
          void Function(SubmenuCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmenuCreateRequestBuilder toBuilder() =>
      new SubmenuCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmenuCreateRequest &&
        id == other.id &&
        titulo == other.titulo &&
        link == other.link &&
        ordem == other.ordem &&
        exibirCampo == other.exibirCampo &&
        menu == other.menu &&
        niveis == other.niveis &&
        submenu == other.submenu &&
        submenus == other.submenus;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), titulo.hashCode),
                                link.hashCode),
                            ordem.hashCode),
                        exibirCampo.hashCode),
                    menu.hashCode),
                niveis.hashCode),
            submenu.hashCode),
        submenus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubmenuCreateRequest')
          ..add('id', id)
          ..add('titulo', titulo)
          ..add('link', link)
          ..add('ordem', ordem)
          ..add('exibirCampo', exibirCampo)
          ..add('menu', menu)
          ..add('niveis', niveis)
          ..add('submenu', submenu)
          ..add('submenus', submenus))
        .toString();
  }
}

class SubmenuCreateRequestBuilder
    implements Builder<SubmenuCreateRequest, SubmenuCreateRequestBuilder> {
  _$SubmenuCreateRequest? _$v;

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

  IdSimpleCreateRequestBuilder? _menu;
  IdSimpleCreateRequestBuilder get menu =>
      _$this._menu ??= new IdSimpleCreateRequestBuilder();
  set menu(IdSimpleCreateRequestBuilder? menu) => _$this._menu = menu;

  ListBuilder<IdSimpleCreateRequest>? _niveis;
  ListBuilder<IdSimpleCreateRequest> get niveis =>
      _$this._niveis ??= new ListBuilder<IdSimpleCreateRequest>();
  set niveis(ListBuilder<IdSimpleCreateRequest>? niveis) =>
      _$this._niveis = niveis;

  IdSimpleCreateRequestBuilder? _submenu;
  IdSimpleCreateRequestBuilder get submenu =>
      _$this._submenu ??= new IdSimpleCreateRequestBuilder();
  set submenu(IdSimpleCreateRequestBuilder? submenu) =>
      _$this._submenu = submenu;

  ListBuilder<SubmenuCreateRequest>? _submenus;
  ListBuilder<SubmenuCreateRequest> get submenus =>
      _$this._submenus ??= new ListBuilder<SubmenuCreateRequest>();
  set submenus(ListBuilder<SubmenuCreateRequest>? submenus) =>
      _$this._submenus = submenus;

  SubmenuCreateRequestBuilder() {
    SubmenuCreateRequest._defaults(this);
  }

  SubmenuCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _titulo = $v.titulo;
      _link = $v.link;
      _ordem = $v.ordem;
      _exibirCampo = $v.exibirCampo;
      _menu = $v.menu?.toBuilder();
      _niveis = $v.niveis?.toBuilder();
      _submenu = $v.submenu?.toBuilder();
      _submenus = $v.submenus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmenuCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmenuCreateRequest;
  }

  @override
  void update(void Function(SubmenuCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubmenuCreateRequest build() => _build();

  _$SubmenuCreateRequest _build() {
    _$SubmenuCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$SubmenuCreateRequest._(
              id: id,
              titulo: BuiltValueNullFieldError.checkNotNull(
                  titulo, r'SubmenuCreateRequest', 'titulo'),
              link: link,
              ordem: ordem,
              exibirCampo: exibirCampo,
              menu: _menu?.build(),
              niveis: _niveis?.build(),
              submenu: _submenu?.build(),
              submenus: _submenus?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'menu';
        _menu?.build();
        _$failedField = 'niveis';
        _niveis?.build();
        _$failedField = 'submenu';
        _submenu?.build();
        _$failedField = 'submenus';
        _submenus?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubmenuCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
