import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ConfiguracaoSistemaControllerApi
void main() {
  final instance = Openapi().getConfiguracaoSistemaControllerApi();

  group(ConfiguracaoSistemaControllerApi, () {
    // Criar configurações do sistema
    //
    //Future<JsonObject> createConfiguracao(ConfiguracaoSistemaCreateRequest configuracaoSistemaCreateRequest) async
    test('test createConfiguracao', () async {
      // TODO
    });

    // Deletar configurações do sistema
    //
    //Future<JsonObject> deleteConfiguracao(int id) async
    test('test deleteConfiguracao', () async {
      // TODO
    });

    // Obter configuração do sistema por id
    //
    //Future<ConfiguracaoSistemaResponse> getConfiguracao(int id) async
    test('test getConfiguracao', () async {
      // TODO
    });

    // Listar configurações do sistema com paginação
    //
    //Future<BuiltList<ConfiguracaoSistemaResponse>> getConfiguracoes1(int page, int size) async
    test('test getConfiguracoes1', () async {
      // TODO
    });

    // Atualizar configurações do sistema
    //
    //Future<ConfiguracaoSistemaResponse> updateConfiguracao(int id, ConfiguracaoSistemaUpdateRequest configuracaoSistemaUpdateRequest) async
    test('test updateConfiguracao', () async {
      // TODO
    });

  });
}
