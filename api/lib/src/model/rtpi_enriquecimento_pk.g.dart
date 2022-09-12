// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rtpi_enriquecimento_pk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RTPIEnriquecimentoPK extends RTPIEnriquecimentoPK {
  @override
  final int? rtpi;
  @override
  final int? clienteCompostoLinguagem;

  factory _$RTPIEnriquecimentoPK(
          [void Function(RTPIEnriquecimentoPKBuilder)? updates]) =>
      (new RTPIEnriquecimentoPKBuilder()..update(updates))._build();

  _$RTPIEnriquecimentoPK._({this.rtpi, this.clienteCompostoLinguagem})
      : super._();

  @override
  RTPIEnriquecimentoPK rebuild(
          void Function(RTPIEnriquecimentoPKBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RTPIEnriquecimentoPKBuilder toBuilder() =>
      new RTPIEnriquecimentoPKBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RTPIEnriquecimentoPK &&
        rtpi == other.rtpi &&
        clienteCompostoLinguagem == other.clienteCompostoLinguagem;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, rtpi.hashCode), clienteCompostoLinguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RTPIEnriquecimentoPK')
          ..add('rtpi', rtpi)
          ..add('clienteCompostoLinguagem', clienteCompostoLinguagem))
        .toString();
  }
}

class RTPIEnriquecimentoPKBuilder
    implements Builder<RTPIEnriquecimentoPK, RTPIEnriquecimentoPKBuilder> {
  _$RTPIEnriquecimentoPK? _$v;

  int? _rtpi;
  int? get rtpi => _$this._rtpi;
  set rtpi(int? rtpi) => _$this._rtpi = rtpi;

  int? _clienteCompostoLinguagem;
  int? get clienteCompostoLinguagem => _$this._clienteCompostoLinguagem;
  set clienteCompostoLinguagem(int? clienteCompostoLinguagem) =>
      _$this._clienteCompostoLinguagem = clienteCompostoLinguagem;

  RTPIEnriquecimentoPKBuilder() {
    RTPIEnriquecimentoPK._defaults(this);
  }

  RTPIEnriquecimentoPKBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rtpi = $v.rtpi;
      _clienteCompostoLinguagem = $v.clienteCompostoLinguagem;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RTPIEnriquecimentoPK other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RTPIEnriquecimentoPK;
  }

  @override
  void update(void Function(RTPIEnriquecimentoPKBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RTPIEnriquecimentoPK build() => _build();

  _$RTPIEnriquecimentoPK _build() {
    final _$result = _$v ??
        new _$RTPIEnriquecimentoPK._(
            rtpi: rtpi, clienteCompostoLinguagem: clienteCompostoLinguagem);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
