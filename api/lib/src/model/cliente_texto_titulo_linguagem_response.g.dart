// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_texto_titulo_linguagem_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteTextoTituloLinguagemResponse
    extends ClienteTextoTituloLinguagemResponse {
  @override
  final String? textoMinisterio;
  @override
  final String? caracteristicaEmbalagemFormaAcondicionamento;
  @override
  final bool? habilitarCaracteristicaEmbalagemFormaAcondicionamento;

  factory _$ClienteTextoTituloLinguagemResponse(
          [void Function(ClienteTextoTituloLinguagemResponseBuilder)?
              updates]) =>
      (new ClienteTextoTituloLinguagemResponseBuilder()..update(updates))
          ._build();

  _$ClienteTextoTituloLinguagemResponse._(
      {this.textoMinisterio,
      this.caracteristicaEmbalagemFormaAcondicionamento,
      this.habilitarCaracteristicaEmbalagemFormaAcondicionamento})
      : super._();

  @override
  ClienteTextoTituloLinguagemResponse rebuild(
          void Function(ClienteTextoTituloLinguagemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteTextoTituloLinguagemResponseBuilder toBuilder() =>
      new ClienteTextoTituloLinguagemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteTextoTituloLinguagemResponse &&
        textoMinisterio == other.textoMinisterio &&
        caracteristicaEmbalagemFormaAcondicionamento ==
            other.caracteristicaEmbalagemFormaAcondicionamento &&
        habilitarCaracteristicaEmbalagemFormaAcondicionamento ==
            other.habilitarCaracteristicaEmbalagemFormaAcondicionamento;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, textoMinisterio.hashCode),
            caracteristicaEmbalagemFormaAcondicionamento.hashCode),
        habilitarCaracteristicaEmbalagemFormaAcondicionamento.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteTextoTituloLinguagemResponse')
          ..add('textoMinisterio', textoMinisterio)
          ..add('caracteristicaEmbalagemFormaAcondicionamento',
              caracteristicaEmbalagemFormaAcondicionamento)
          ..add('habilitarCaracteristicaEmbalagemFormaAcondicionamento',
              habilitarCaracteristicaEmbalagemFormaAcondicionamento))
        .toString();
  }
}

class ClienteTextoTituloLinguagemResponseBuilder
    implements
        Builder<ClienteTextoTituloLinguagemResponse,
            ClienteTextoTituloLinguagemResponseBuilder> {
  _$ClienteTextoTituloLinguagemResponse? _$v;

  String? _textoMinisterio;
  String? get textoMinisterio => _$this._textoMinisterio;
  set textoMinisterio(String? textoMinisterio) =>
      _$this._textoMinisterio = textoMinisterio;

  String? _caracteristicaEmbalagemFormaAcondicionamento;
  String? get caracteristicaEmbalagemFormaAcondicionamento =>
      _$this._caracteristicaEmbalagemFormaAcondicionamento;
  set caracteristicaEmbalagemFormaAcondicionamento(
          String? caracteristicaEmbalagemFormaAcondicionamento) =>
      _$this._caracteristicaEmbalagemFormaAcondicionamento =
          caracteristicaEmbalagemFormaAcondicionamento;

  bool? _habilitarCaracteristicaEmbalagemFormaAcondicionamento;
  bool? get habilitarCaracteristicaEmbalagemFormaAcondicionamento =>
      _$this._habilitarCaracteristicaEmbalagemFormaAcondicionamento;
  set habilitarCaracteristicaEmbalagemFormaAcondicionamento(
          bool? habilitarCaracteristicaEmbalagemFormaAcondicionamento) =>
      _$this._habilitarCaracteristicaEmbalagemFormaAcondicionamento =
          habilitarCaracteristicaEmbalagemFormaAcondicionamento;

  ClienteTextoTituloLinguagemResponseBuilder() {
    ClienteTextoTituloLinguagemResponse._defaults(this);
  }

  ClienteTextoTituloLinguagemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _textoMinisterio = $v.textoMinisterio;
      _caracteristicaEmbalagemFormaAcondicionamento =
          $v.caracteristicaEmbalagemFormaAcondicionamento;
      _habilitarCaracteristicaEmbalagemFormaAcondicionamento =
          $v.habilitarCaracteristicaEmbalagemFormaAcondicionamento;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteTextoTituloLinguagemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteTextoTituloLinguagemResponse;
  }

  @override
  void update(
      void Function(ClienteTextoTituloLinguagemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteTextoTituloLinguagemResponse build() => _build();

  _$ClienteTextoTituloLinguagemResponse _build() {
    final _$result = _$v ??
        new _$ClienteTextoTituloLinguagemResponse._(
            textoMinisterio: textoMinisterio,
            caracteristicaEmbalagemFormaAcondicionamento:
                caracteristicaEmbalagemFormaAcondicionamento,
            habilitarCaracteristicaEmbalagemFormaAcondicionamento:
                habilitarCaracteristicaEmbalagemFormaAcondicionamento);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
