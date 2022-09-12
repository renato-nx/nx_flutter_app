import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TitulosApi
void main() {
  final instance = Openapi().getTitulosApi();

  group(TitulosApi, () {
    // Obter titulo por id
    //
    //Future<TituloSubtituloResponse> getTitulo(int id) async
    test('test getTitulo', () async {
      // TODO
    });

    // Atualizar titulo e subtitulo
    //
    //Future<TituloSubtituloResponse> updateTitulo(int id, TituloSubtituloUpdateRequest tituloSubtituloUpdateRequest) async
    test('test updateTitulo', () async {
      // TODO
    });

  });
}
