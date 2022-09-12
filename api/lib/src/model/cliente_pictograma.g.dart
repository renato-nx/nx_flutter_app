// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_pictograma.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientePictograma extends ClientePictograma {
  @override
  final ClientePictogramaPK? id;
  @override
  final Pictograma? pictograma;
  @override
  final Cliente? cliente;
  @override
  final String? idTela;

  factory _$ClientePictograma(
          [void Function(ClientePictogramaBuilder)? updates]) =>
      (new ClientePictogramaBuilder()..update(updates))._build();

  _$ClientePictograma._({this.id, this.pictograma, this.cliente, this.idTela})
      : super._();

  @override
  ClientePictograma rebuild(void Function(ClientePictogramaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientePictogramaBuilder toBuilder() =>
      new ClientePictogramaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientePictograma &&
        id == other.id &&
        pictograma == other.pictograma &&
        cliente == other.cliente &&
        idTela == other.idTela;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), pictograma.hashCode), cliente.hashCode),
        idTela.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientePictograma')
          ..add('id', id)
          ..add('pictograma', pictograma)
          ..add('cliente', cliente)
          ..add('idTela', idTela))
        .toString();
  }
}

class ClientePictogramaBuilder
    implements Builder<ClientePictograma, ClientePictogramaBuilder> {
  _$ClientePictograma? _$v;

  ClientePictogramaPKBuilder? _id;
  ClientePictogramaPKBuilder get id =>
      _$this._id ??= new ClientePictogramaPKBuilder();
  set id(ClientePictogramaPKBuilder? id) => _$this._id = id;

  PictogramaBuilder? _pictograma;
  PictogramaBuilder get pictograma =>
      _$this._pictograma ??= new PictogramaBuilder();
  set pictograma(PictogramaBuilder? pictograma) =>
      _$this._pictograma = pictograma;

  ClienteBuilder? _cliente;
  ClienteBuilder get cliente => _$this._cliente ??= new ClienteBuilder();
  set cliente(ClienteBuilder? cliente) => _$this._cliente = cliente;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  ClientePictogramaBuilder() {
    ClientePictograma._defaults(this);
  }

  ClientePictogramaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _pictograma = $v.pictograma?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _idTela = $v.idTela;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientePictograma other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientePictograma;
  }

  @override
  void update(void Function(ClientePictogramaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientePictograma build() => _build();

  _$ClientePictograma _build() {
    _$ClientePictograma _$result;
    try {
      _$result = _$v ??
          new _$ClientePictograma._(
              id: _id?.build(),
              pictograma: _pictograma?.build(),
              cliente: _cliente?.build(),
              idTela: idTela);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'pictograma';
        _pictograma?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientePictograma', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
