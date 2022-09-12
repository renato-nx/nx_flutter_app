import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LayoutsApi
void main() {
  final instance = Openapi().getLayoutsApi();

  group(LayoutsApi, () {
    // Copiar Layout
    //
    //Future<JsonObject> copyLayout(int id, BuiltList<int> clientes) async
    test('test copyLayout', () async {
      // TODO
    });

    // Criar layout
    //
    //Future<JsonObject> createLayout(LayoutCreateRequest layoutCreateRequest) async
    test('test createLayout', () async {
      // TODO
    });

    // Obter todos os Pesos nao vinculados ao cliente disponiveis 
    //
    //Future<BuiltList<LayoutResponse>> getAllLayoutsDisponiveis(int id) async
    test('test getAllLayoutsDisponiveis', () async {
      // TODO
    });

    // Obter Layouts por Cliente e Situação
    //
    //Future<BuiltList<LayoutResponse>> getLayoustByClienteSituacao(int cliente, { bool ativo }) async
    test('test getLayoustByClienteSituacao', () async {
      // TODO
    });

    // Obter layout por id
    //
    //Future<LayoutResponse> getLayoutById(int id) async
    test('test getLayoutById', () async {
      // TODO
    });

    // Listar todos os layouts
    //
    //Future<BuiltList<LayoutResponse>> getLayouts() async
    test('test getLayouts', () async {
      // TODO
    });

    // Listar tipos de layout de impressao
    //
    //Future<BuiltMap<String, String>> getLayoutsImpressao() async
    test('test getLayoutsImpressao', () async {
      // TODO
    });

    // Listar os layouts com paginação
    //
    //Future<ConsultaPaginadaResponse> getLayoutsPaginados(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, bool ativo, BuiltList<String> layoutsImpressoesNames, BuiltList<String> tiposTabelaReferenciaNames, BuiltList<int> clientes }) async
    test('test getLayoutsPaginados', () async {
      // TODO
    });

    // Listar tipos de resolucao de layout
    //
    //Future<BuiltMap<String, String>> getResolucaoLayout() async
    test('test getResolucaoLayout', () async {
      // TODO
    });

    // Listar tipos de tabela de referencia
    //
    //Future<BuiltMap<String, String>> getTabelasReferencia() async
    test('test getTabelasReferencia', () async {
      // TODO
    });

    // Listar tipos de velocidade
    //
    //Future<BuiltMap<String, String>> getTiposVelocidade() async
    test('test getTiposVelocidade', () async {
      // TODO
    });

    // Atualizar layout
    //
    //Future<LayoutResponse> updateLayout(int id, LayoutUpdateRequest layoutUpdateRequest) async
    test('test updateLayout', () async {
      // TODO
    });

    // Atualizar situação layout
    //
    //Future<LayoutResponse> updateLayoutSituacao(int id) async
    test('test updateLayoutSituacao', () async {
      // TODO
    });

  });
}
