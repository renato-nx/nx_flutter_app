// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pictograma.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Pictograma extends Pictograma {
  @override
  final int? id;
  @override
  final String nome;
  @override
  final Arquivo? arquivo;
  @override
  final bool? padrao;
  @override
  final BuiltList<ClientePictograma>? clientesPictograma;
  @override
  final String? fileBase64;
  @override
  final String? diretorio;
  @override
  final bool? ativo;
  @override
  final Cliente? cliente;

  factory _$Pictograma([void Function(PictogramaBuilder)? updates]) =>
      (new PictogramaBuilder()..update(updates))._build();

  _$Pictograma._(
      {this.id,
      required this.nome,
      this.arquivo,
      this.padrao,
      this.clientesPictograma,
      this.fileBase64,
      this.diretorio,
      this.ativo,
      this.cliente})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(nome, r'Pictograma', 'nome');
  }

  @override
  Pictograma rebuild(void Function(PictogramaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PictogramaBuilder toBuilder() => new PictogramaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pictograma &&
        id == other.id &&
        nome == other.nome &&
        arquivo == other.arquivo &&
        padrao == other.padrao &&
        clientesPictograma == other.clientesPictograma &&
        fileBase64 == other.fileBase64 &&
        diretorio == other.diretorio &&
        ativo == other.ativo &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), nome.hashCode),
                                arquivo.hashCode),
                            padrao.hashCode),
                        clientesPictograma.hashCode),
                    fileBase64.hashCode),
                diretorio.hashCode),
            ativo.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Pictograma')
          ..add('id', id)
          ..add('nome', nome)
          ..add('arquivo', arquivo)
          ..add('padrao', padrao)
          ..add('clientesPictograma', clientesPictograma)
          ..add('fileBase64', fileBase64)
          ..add('diretorio', diretorio)
          ..add('ativo', ativo)
          ..add('cliente', cliente))
        .toString();
  }
}

class PictogramaBuilder implements Builder<Pictograma, PictogramaBuilder> {
  _$Pictograma? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  ArquivoBuilder? _arquivo;
  ArquivoBuilder get arquivo => _$this._arquivo ??= new ArquivoBuilder();
  set arquivo(ArquivoBuilder? arquivo) => _$this._arquivo = arquivo;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  ListBuilder<ClientePictograma>? _clientesPictograma;
  ListBuilder<ClientePictograma> get clientesPictograma =>
      _$this._clientesPictograma ??= new ListBuilder<ClientePictograma>();
  set clientesPictograma(ListBuilder<ClientePictograma>? clientesPictograma) =>
      _$this._clientesPictograma = clientesPictograma;

  String? _fileBase64;
  String? get fileBase64 => _$this._fileBase64;
  set fileBase64(String? fileBase64) => _$this._fileBase64 = fileBase64;

  String? _diretorio;
  String? get diretorio => _$this._diretorio;
  set diretorio(String? diretorio) => _$this._diretorio = diretorio;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ClienteBuilder? _cliente;
  ClienteBuilder get cliente => _$this._cliente ??= new ClienteBuilder();
  set cliente(ClienteBuilder? cliente) => _$this._cliente = cliente;

  PictogramaBuilder() {
    Pictograma._defaults(this);
  }

  PictogramaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _arquivo = $v.arquivo?.toBuilder();
      _padrao = $v.padrao;
      _clientesPictograma = $v.clientesPictograma?.toBuilder();
      _fileBase64 = $v.fileBase64;
      _diretorio = $v.diretorio;
      _ativo = $v.ativo;
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Pictograma other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Pictograma;
  }

  @override
  void update(void Function(PictogramaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Pictograma build() => _build();

  _$Pictograma _build() {
    _$Pictograma _$result;
    try {
      _$result = _$v ??
          new _$Pictograma._(
              id: id,
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'Pictograma', 'nome'),
              arquivo: _arquivo?.build(),
              padrao: padrao,
              clientesPictograma: _clientesPictograma?.build(),
              fileBase64: fileBase64,
              diretorio: diretorio,
              ativo: ativo,
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arquivo';
        _arquivo?.build();

        _$failedField = 'clientesPictograma';
        _clientesPictograma?.build();

        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Pictograma', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
