import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for MedidasApi
void main() {
  final instance = Openapi().getMedidasApi();

  group(MedidasApi, () {
    // Criar medida
    //
    //Future<JsonObject> createMedida(UnidadeMedidaCreateRequest unidadeMedidaCreateRequest) async
    test('test createMedida', () async {
      // TODO
    });

    // Deletar medida
    //
    //Future<JsonObject> deleteMedida(int id) async
    test('test deleteMedida', () async {
      // TODO
    });

    // Obter todas as medidas ativas
    //
    //Future<BuiltList<UnidadeMedidaResponse>> getAllMedidasAtivas() async
    test('test getAllMedidasAtivas', () async {
      // TODO
    });

    // Obter todos as Unidades de Medidas  disponiveis 
    //
    //Future<BuiltList<UnidadeMedidaResponse>> getAllUnidadesMedidasDisponiveis(int id) async
    test('test getAllUnidadesMedidasDisponiveis', () async {
      // TODO
    });

    // Obter medida por id
    //
    //Future<UnidadeMedidaResponse> getMedida(int id) async
    test('test getMedida', () async {
      // TODO
    });

    // Listar todas as medidas
    //
    //Future<BuiltList<UnidadeMedidaResponse>> getMedidas() async
    test('test getMedidas', () async {
      // TODO
    });

    // Obter medidas com paginação
    //
    //Future<ConsultaPaginadaResponse> getMedidasPaginadas(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, BuiltList<int> clientes, bool ativo, bool padrao }) async
    test('test getMedidasPaginadas', () async {
      // TODO
    });

    // Atualizar medida
    //
    //Future<UnidadeMedidaResponse> updateMedida(int id, UnidadeMedidaUpdateRequest unidadeMedidaUpdateRequest) async
    test('test updateMedida', () async {
      // TODO
    });

    // Alterar situação de unidade de medida
    //
    //Future<UnidadeMedidaResponse> updateSituacaoMedida(int id) async
    test('test updateSituacaoMedida', () async {
      // TODO
    });

  });
}
