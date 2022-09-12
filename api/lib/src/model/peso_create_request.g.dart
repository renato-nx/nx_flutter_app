// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'peso_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PesoCreateRequest extends PesoCreateRequest {
  @override
  final int? id;
  @override
  final String peso;
  @override
  final PesoMedidaCreateRequest medida;
  @override
  final Cliente? cliente;
  @override
  final bool? padrao;
  @override
  final bool? ativo;

  factory _$PesoCreateRequest(
          [void Function(PesoCreateRequestBuilder)? updates]) =>
      (new PesoCreateRequestBuilder()..update(updates))._build();

  _$PesoCreateRequest._(
      {this.id,
      required this.peso,
      required this.medida,
      this.cliente,
      this.padrao,
      this.ativo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(peso, r'PesoCreateRequest', 'peso');
    BuiltValueNullFieldError.checkNotNull(
        medida, r'PesoCreateRequest', 'medida');
  }

  @override
  PesoCreateRequest rebuild(void Function(PesoCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PesoCreateRequestBuilder toBuilder() =>
      new PesoCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PesoCreateRequest &&
        id == other.id &&
        peso == other.peso &&
        medida == other.medida &&
        cliente == other.cliente &&
        padrao == other.padrao &&
        ativo == other.ativo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), peso.hashCode), medida.hashCode),
                cliente.hashCode),
            padrao.hashCode),
        ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PesoCreateRequest')
          ..add('id', id)
          ..add('peso', peso)
          ..add('medida', medida)
          ..add('cliente', cliente)
          ..add('padrao', padrao)
          ..add('ativo', ativo))
        .toString();
  }
}

class PesoCreateRequestBuilder
    implements Builder<PesoCreateRequest, PesoCreateRequestBuilder> {
  _$PesoCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _peso;
  String? get peso => _$this._peso;
  set peso(String? peso) => _$this._peso = peso;

  PesoMedidaCreateRequestBuilder? _medida;
  PesoMedidaCreateRequestBuilder get medida =>
      _$this._medida ??= new PesoMedidaCreateRequestBuilder();
  set medida(PesoMedidaCreateRequestBuilder? medida) => _$this._medida = medida;

  ClienteBuilder? _cliente;
  ClienteBuilder get cliente => _$this._cliente ??= new ClienteBuilder();
  set cliente(ClienteBuilder? cliente) => _$this._cliente = cliente;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  PesoCreateRequestBuilder() {
    PesoCreateRequest._defaults(this);
  }

  PesoCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _peso = $v.peso;
      _medida = $v.medida.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _padrao = $v.padrao;
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PesoCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PesoCreateRequest;
  }

  @override
  void update(void Function(PesoCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PesoCreateRequest build() => _build();

  _$PesoCreateRequest _build() {
    _$PesoCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$PesoCreateRequest._(
              id: id,
              peso: BuiltValueNullFieldError.checkNotNull(
                  peso, r'PesoCreateRequest', 'peso'),
              medida: medida.build(),
              cliente: _cliente?.build(),
              padrao: padrao,
              ativo: ativo);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'medida';
        medida.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PesoCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
