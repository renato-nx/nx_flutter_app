import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for FigurasDeAnimalApi
void main() {
  final instance = Openapi().getFigurasDeAnimalApi();

  group(FigurasDeAnimalApi, () {
    // Criar figura
    //
    //Future<JsonObject> createFigura(FiguraAnimalCreateRequest figuraAnimalCreateRequest) async
    test('test createFigura', () async {
      // TODO
    });

    // Deletar figura
    //
    //Future<JsonObject> deleteFigura(int id) async
    test('test deleteFigura', () async {
      // TODO
    });

    // Download de figura de animal por id
    //
    //Future<FiguraDownloadResponse> downloadFigura(int id) async
    test('test downloadFigura', () async {
      // TODO
    });

    // Obter pictogramas nao relacionados ao cliente disponivel
    //
    //Future<BuiltList<FiguraAnimalResponse>> getAllFigurasAnimalDisponiveis(int id) async
    test('test getAllFigurasAnimalDisponiveis', () async {
      // TODO
    });

    // Obter figura de animal por id
    //
    //Future<FiguraAnimalResponse> getFigura(int id) async
    test('test getFigura', () async {
      // TODO
    });

    // Listar todas as figuras
    //
    //Future<BuiltList<FiguraAnimalResponse>> getFiguras() async
    test('test getFiguras', () async {
      // TODO
    });

    // Obter Figuras por Cliente e Situação
    //
    //Future<BuiltList<FiguraAnimalResponse>> getFigurasByClienteSituacao(int cliente, { bool ativo }) async
    test('test getFigurasByClienteSituacao', () async {
      // TODO
    });

    // Listar as figuras
    //
    //Future<ConsultaPaginadaResponse> getFigurasPaginadas(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, bool boolean, bool ativo }) async
    test('test getFigurasPaginadas', () async {
      // TODO
    });

    // Atualizar figura
    //
    //Future<FiguraAnimalResponse> updateFigura(int id, FiguraAnimalUpdateRequest figuraAnimalUpdateRequest) async
    test('test updateFigura', () async {
      // TODO
    });

    // Mudar situacao de figura animal
    //
    //Future<FiguraAnimalResponse> updateFiguraSituacao(int id) async
    test('test updateFiguraSituacao', () async {
      // TODO
    });

  });
}
