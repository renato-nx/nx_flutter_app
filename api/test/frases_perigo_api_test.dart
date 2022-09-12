import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for FrasesPerigoApi
void main() {
  final instance = Openapi().getFrasesPerigoApi();

  group(FrasesPerigoApi, () {
    // Criar frase de perigo
    //
    //Future<JsonObject> createFrasePerigo(FrasePerigoCreateRequest frasePerigoCreateRequest) async
    test('test createFrasePerigo', () async {
      // TODO
    });

    // Deletar frase de perigo
    //
    //Future<JsonObject> deleteFrasePerigo(String codigo) async
    test('test deleteFrasePerigo', () async {
      // TODO
    });

    // Obter frase de perigo por código
    //
    //Future<FrasePerigoResponse> getFrasePerigoByCodigo(String codigo) async
    test('test getFrasePerigoByCodigo', () async {
      // TODO
    });

    // Listar tipos de frase de perigo
    //
    //Future<BuiltMap<String, String>> getFrasePerigoTipos() async
    test('test getFrasePerigoTipos', () async {
      // TODO
    });

    // Listar todas as frases de perigo
    //
    //Future<BuiltList<FrasePerigoResponse>> getFrasesPerigo() async
    test('test getFrasesPerigo', () async {
      // TODO
    });

    // Listar frases de perigo com paginação
    //
    //Future<ConsultaPaginadaResponse> getFrasesPerigoPaginadas(int page, int size, String sort, String field, String fieldTipo, { BuiltList<int> clientes, int linguagem, bool ativo, bool padrao, BuiltList<String> frasePerigoTipos, String palavraChave }) async
    test('test getFrasesPerigoPaginadas', () async {
      // TODO
    });

    // Atualizar frase de perigo
    //
    //Future<FrasePerigoResponse> updateFrasePerigo(String codigo, FrasePerigoUpdateRequest frasePerigoUpdateRequest) async
    test('test updateFrasePerigo', () async {
      // TODO
    });

    // Atualizar situação frase de perigo
    //
    //Future<FrasePerigoResponse> updateFrasePerigoSituacao(String codigo) async
    test('test updateFrasePerigoSituacao', () async {
      // TODO
    });

  });
}
