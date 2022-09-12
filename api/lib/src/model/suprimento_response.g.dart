// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suprimento_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuprimentoResponse extends SuprimentoResponse {
  @override
  final int? id;
  @override
  final String? descricao;
  @override
  final int? largura;
  @override
  final int? altura;
  @override
  final bool? ativo;
  @override
  final IdSimpleCreateRequest? tubet;

  factory _$SuprimentoResponse(
          [void Function(SuprimentoResponseBuilder)? updates]) =>
      (new SuprimentoResponseBuilder()..update(updates))._build();

  _$SuprimentoResponse._(
      {this.id,
      this.descricao,
      this.largura,
      this.altura,
      this.ativo,
      this.tubet})
      : super._();

  @override
  SuprimentoResponse rebuild(
          void Function(SuprimentoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuprimentoResponseBuilder toBuilder() =>
      new SuprimentoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuprimentoResponse &&
        id == other.id &&
        descricao == other.descricao &&
        largura == other.largura &&
        altura == other.altura &&
        ativo == other.ativo &&
        tubet == other.tubet;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), descricao.hashCode),
                    largura.hashCode),
                altura.hashCode),
            ativo.hashCode),
        tubet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SuprimentoResponse')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('largura', largura)
          ..add('altura', altura)
          ..add('ativo', ativo)
          ..add('tubet', tubet))
        .toString();
  }
}

class SuprimentoResponseBuilder
    implements Builder<SuprimentoResponse, SuprimentoResponseBuilder> {
  _$SuprimentoResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  int? _largura;
  int? get largura => _$this._largura;
  set largura(int? largura) => _$this._largura = largura;

  int? _altura;
  int? get altura => _$this._altura;
  set altura(int? altura) => _$this._altura = altura;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  IdSimpleCreateRequestBuilder? _tubet;
  IdSimpleCreateRequestBuilder get tubet =>
      _$this._tubet ??= new IdSimpleCreateRequestBuilder();
  set tubet(IdSimpleCreateRequestBuilder? tubet) => _$this._tubet = tubet;

  SuprimentoResponseBuilder() {
    SuprimentoResponse._defaults(this);
  }

  SuprimentoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _largura = $v.largura;
      _altura = $v.altura;
      _ativo = $v.ativo;
      _tubet = $v.tubet?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuprimentoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SuprimentoResponse;
  }

  @override
  void update(void Function(SuprimentoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuprimentoResponse build() => _build();

  _$SuprimentoResponse _build() {
    _$SuprimentoResponse _$result;
    try {
      _$result = _$v ??
          new _$SuprimentoResponse._(
              id: id,
              descricao: descricao,
              largura: largura,
              altura: altura,
              ativo: ativo,
              tubet: _tubet?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tubet';
        _tubet?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SuprimentoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
