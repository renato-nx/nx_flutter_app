import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ModelosDeEmbalagemApi
void main() {
  final instance = Openapi().getModelosDeEmbalagemApi();

  group(ModelosDeEmbalagemApi, () {
    // Criar modelo de embalagem
    //
    //Future<JsonObject> createModeloEmbalagem(ModeloEmbalagemCreateRequest modeloEmbalagemCreateRequest) async
    test('test createModeloEmbalagem', () async {
      // TODO
    });

    // Download de modelo de embalagem por id
    //
    //Future<ModeloEmbalagemResponse> downloadModeloEmbalagem(int id) async
    test('test downloadModeloEmbalagem', () async {
      // TODO
    });

    // Listar tipos de embalagem
    //
    //Future<BuiltMap<String, String>> getEmbalagensTipos() async
    test('test getEmbalagensTipos', () async {
      // TODO
    });

    // Obter modelo de embalagem por id
    //
    //Future<ModeloEmbalagemResponse> getModeloEmbalagem(int id) async
    test('test getModeloEmbalagem', () async {
      // TODO
    });

    // Listar todos os Modelos embalagem
    //
    //Future<BuiltList<ModeloEmbalagemResponse>> getModelos() async
    test('test getModelos', () async {
      // TODO
    });

    // Listar tipos de válvula
    //
    //Future<BuiltMap<String, String>> getValvulasTipos() async
    test('test getValvulasTipos', () async {
      // TODO
    });

    // Atualizar situação modelo embalagem
    //
    //Future<ModeloEmbalagemResponse> updateModeloEmbalagemSituacao(int id) async
    test('test updateModeloEmbalagemSituacao', () async {
      // TODO
    });

  });
}
