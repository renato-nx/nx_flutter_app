import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ArquivoControllerApi
void main() {
  final instance = Openapi().getArquivoControllerApi();

  group(ArquivoControllerApi, () {
    //Future<JsonObject> createArquivo({ CreateArquivoRequest createArquivoRequest }) async
    test('test createArquivo', () async {
      // TODO
    });

    // Delete arquivo
    //
    //Future<JsonObject> deleteArquivo(int id) async
    test('test deleteArquivo', () async {
      // TODO
    });

    // Download arquivo por id
    //
    //Future<Uint8List> downloadArquivo(int id) async
    test('test downloadArquivo', () async {
      // TODO
    });

    // Obter arquivo por id
    //
    //Future<ArquivoResponse> getArquivo(int id) async
    test('test getArquivo', () async {
      // TODO
    });

  });
}
